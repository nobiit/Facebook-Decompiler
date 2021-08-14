.class public final LX/O7W;
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
    iput-object p1, p0, LX/O7W;->A03:LX/4w3;

    .line 1
    .line 2
    iput-object p2, p0, LX/O7W;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 3
    .line 4
    iput-object p3, p0, LX/O7W;->A02:LX/O7M;

    .line 5
    .line 6
    iput-object p4, p0, LX/O7W;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6097d091

    .line 13
    .line 14
    .line 15
    const v0, -0x40ebdc08

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x6cf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/O7W;->A03:LX/4w3;

    .line 35
    .line 36
    const/16 v0, 0x12f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/4w3;->A00(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/O7W;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/O7W;->A02:LX/O7M;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/O7M;->A02()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, LX/O7W;->A01:Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 57
    .line 58
    iget-object v0, p0, LX/O7W;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1234b6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/facebook/rapidreporting/model/DialogStateData;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/O7W;->A03:LX/4w3;

    .line 74
    .line 75
    iget-object v2, v0, LX/4w3;->A02:LX/0AO;

    .line 76
    .line 77
    const-string v1, "RapidReportingDialogController"

    .line 78
    .line 79
    const-string v0, "RapidReporting GraphQL call to fetch RapidReportingPrompt returned successfully but returned no RapidReportingPrompt"

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/O7W;->A02:LX/O7M;

    .line 85
    .line 86
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v0, LX/O81;

    .line 89
    .line 90
    invoke-direct {v0}, LX/O81;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/O7M;->A06(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O7W;->A02:LX/O7M;

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
