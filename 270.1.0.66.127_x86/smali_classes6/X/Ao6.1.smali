.class public final LX/Ao6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ao8;


# direct methods
.method public constructor <init>(LX/Ao8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ao6;->A00:LX/Ao8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ao6;->A00:LX/Ao8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ao8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x13a

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "__unknown__"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Ao6;->A00:LX/Ao8;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ao8;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 23
    .line 24
    const v0, -0x5c2efb3f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "on"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "off"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLContinuousContactUploadSettingStatusEnum;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "default"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v3
    .line 67
    .line 68
    .line 69
.end method
