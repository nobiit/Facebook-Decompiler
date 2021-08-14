.class public final LX/Hdy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdy;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hdy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x33ae02

    .line 11
    .line 12
    .line 13
    const v0, 0x72c36b17

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLServicesAppointmentMessagingOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLServicesAppointmentMessagingOptionType;

    .line 25
    .line 26
    const v0, 0x4d82210

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLServicesAppointmentMessagingOptionType;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServicesAppointmentMessagingOptionType;->A03:Lcom/facebook/graphql/enums/GraphQLServicesAppointmentMessagingOptionType;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const v0, -0x6603dd6f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :cond_1
    iget-object v1, p0, LX/Hdy;->A00:Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;

    .line 56
    .line 57
    iget-object v0, p0, LX/Hdy;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;->A01(Lcom/facebook/pages/common/requesttime/shared/cancelappointment/RejectAppointmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
