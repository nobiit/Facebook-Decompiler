.class public final LX/O7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/15T;

.field public final synthetic A02:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final synthetic A03:LX/7lZ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lZ;Lcom/facebook/rapidreporting/model/DialogStateData;Landroid/content/Context;LX/15T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7Y;->A03:LX/7lZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7Y;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iput-object p3, p0, LX/O7Y;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/O7Y;->A01:LX/15T;

    .line 7
    .line 8
    iput-object p5, p0, LX/O7Y;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/O7Y;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/O7Y;->A03:LX/7lZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/7lZ;->A00:Lcom/facebook/reportingcoordinator/ReportingCoordinatorDialogFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x4ff

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x6cf

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x75

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/O7Y;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/O7Y;->A03:LX/7lZ;

    .line 49
    .line 50
    iget-object v1, p0, LX/O7Y;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, LX/O7Y;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v4, p0, LX/O7Y;->A01:LX/15T;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v2, p0, LX/O7Y;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/O7Y;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9b

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v3, v2, v1, v0}, LX/7lZ;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v5, p0, LX/O7Y;->A01:LX/15T;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iget-object v3, p0, LX/O7Y;->A05:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/O7Y;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x9b

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v5, v4, v3, v1, v2}, LX/7lZ;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/O7Y;->A03:LX/7lZ;

    .line 92
    .line 93
    iget-object v1, v0, LX/7lZ;->A01:LX/0AO;

    .line 94
    .line 95
    const-string v0, "RapidReporting GraphQL call to fetch RapidReportingPrompt returned successfully but returned no RapidReportingPrompt"

    .line 96
    .line 97
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O7Y;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 1
    .line 2
    iget-object v0, p0, LX/O7Y;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1234b4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LX/O7Y;->A03:LX/7lZ;

    .line 18
    .line 19
    iget-object v1, p0, LX/O7Y;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/O7Y;->A02:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
