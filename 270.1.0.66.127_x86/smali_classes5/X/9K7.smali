.class public final LX/9K7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qg;

.field public final A01:LX/1PC;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9K7;->A01:LX/1PC;

    .line 8
    .line 9
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9K7;->A00:LX/1qg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9U()Lcom/facebook/graphql/enums/GraphQLServicesBookingRequestFlowType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookingRequestFlowType;->A01:Lcom/facebook/graphql/enums/GraphQLServicesBookingRequestFlowType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesBookingRequestFlowType;->A02:Lcom/facebook/graphql/enums/GraphQLServicesBookingRequestFlowType;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x868

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9F()Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/9K7;->A00:LX/1qg;

    .line 33
    .line 34
    sget-object v1, LX/9K8;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, p3, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string v2, "fb://page/new_appointment_detail?referrer=%s&appointment_id=%s&page_id=%s"

    .line 55
    .line 56
    const-string v1, "APPOINTMENT_CALENDAR"

    .line 57
    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/9K7;->A00:LX/1qg;

    .line 73
    .line 74
    invoke-interface {v0, p3, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "arg_appointment_detail_model"

    .line 81
    .line 82
    invoke-static {v1, v0, p2}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
