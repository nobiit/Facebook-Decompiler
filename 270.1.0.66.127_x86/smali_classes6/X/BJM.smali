.class public final LX/BJM;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/BJL;


# direct methods
.method public constructor <init>(LX/BJL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJM;->A00:LX/BJL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJM;->A00:LX/BJL;

    .line 3
    .line 4
    iget-object v0, v0, LX/BJL;->A07:LX/0r1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/30L;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/30L;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget v1, v2, Lcom/facebook/http/protocol/ApiErrorResult;->mErrorSubCode:I

    .line 24
    .line 25
    const v0, 0x2097c1

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/BJM;->A00:LX/BJL;

    .line 31
    .line 32
    iget-object v4, v0, LX/BJL;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, v0, LX/BJL;->A05:Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/BJM;->A00:LX/BJL;

    .line 50
    .line 51
    iget-object v1, v0, LX/BJL;->A07:LX/0r1;

    .line 52
    .line 53
    new-instance v0, LX/BJR;

    .line 54
    .line 55
    invoke-direct {v0}, LX/BJR;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v0, Lcom/facebook/securedaction/SecuredActionChallengeActivity;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "intent_extra_fragment_factory"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "intent_extra_challenge_data"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x10000000

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, LX/BJM;->A00:LX/BJL;

    .line 86
    .line 87
    iget-object v0, v0, LX/BJL;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, LX/BJM;->A00:LX/BJL;

    .line 94
    .line 95
    iget-object v0, v0, LX/BJL;->A07:LX/0r1;

    .line 96
    .line 97
    invoke-interface {v0, v3}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
