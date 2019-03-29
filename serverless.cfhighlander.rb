CfhighlanderTemplate do

    Name 'serverless-api'

    Parameters do
        if defined? vpc and vpc
            ComponentParam name: 'VpcId', type: 'AWS::VPC::Id'
        end
    end
end
