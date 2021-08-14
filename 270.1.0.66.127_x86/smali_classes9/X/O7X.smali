.class public final LX/O7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/rapidreporting/model/DialogStateData;

.field public final synthetic A02:LX/O7M;

.field public final synthetic A03:LX/4w3;


# direct methods
.method public constructor <init>(LX/4w3;Lcom/facebook/rapidreporting/model/DialogStateData;LX/O7M;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O7X;->A03:LX/4w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7X;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iput-object p3, p0, LX/O7X;->A02:LX/O7M;

    .line 5
    .line 6
    iput-object p4, p0, LX/O7X;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x4ff

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x6cf

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/O7X;->A03:LX/4w3;

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/4w3;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/O7X;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/O7X;->A02:LX/O7M;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/O7M;->A02()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, LX/O7X;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 49
    .line 50
    iget-object v0, p0, LX/O7X;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1234b6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/O7X;->A03:LX/4w3;

    .line 66
    .line 67
    iget-object v2, v0, LX/4w3;->A02:LX/0AO;

    .line 68
    .line 69
    const-string v1, "RapidReportingDialogController"

    .line 70
    .line 71
    const-string v0, "RapidReporting GraphQL call to fetch RapidReportingPrompt returned successfully but returned no RapidReportingPrompt"

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/O7X;->A02:LX/O7M;

    .line 77
    .line 78
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    new-instance v0, LX/O81;

    .line 81
    .line 82
    invoke-direct {v0}, LX/O81;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7X;->A02:LX/O7M;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
