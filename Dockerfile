FROM public.ecr.aws/lambda/python:3.9
COPY requirements.txt ${LAMBDA_TASK_ROOT}
RUN pip install -r requirements.txt
COPY  capstone_lambda_script2.py  ${LAMBDA_TASK_ROOT}
CMD [ "capstone_lambda_script2.lambda_handler" ]







