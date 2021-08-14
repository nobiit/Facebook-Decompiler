.class public final LX/7Bw;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/789;


# direct methods
.method public constructor <init>(LX/789;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Bw;->A00:LX/789;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Bw;->A00:LX/789;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/789;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/789;->A03:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/789;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/76D;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75e;

    .line 25
    .line 26
    check-cast v0, LX/75P;

    .line 27
    .line 28
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75e;

    .line 39
    .line 40
    check-cast v0, LX/75P;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 47
    .line 48
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/75e;

    .line 57
    .line 58
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    check-cast v2, LX/76F;

    .line 65
    .line 66
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/76z;

    .line 71
    .line 72
    invoke-interface {v0}, LX/76z;->Biq()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/7Bw;->A00:LX/789;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/789;->A02(LX/789;Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/7Bw;->A00:LX/789;

    .line 7
    .line 8
    iget-object v2, v0, LX/78A;->A00:LX/0AO;

    .line 9
    .line 10
    const-string v1, "composer_privacy_fetch_error"

    .line 11
    .line 12
    const-string v0, "Privacy options fetch failure"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, LX/7Bw;->A00:LX/789;

    .line 19
    .line 20
    iget v1, v2, LX/789;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, v2, LX/789;->A00:I

    .line 28
    .line 29
    invoke-static {v2}, LX/789;->A01(LX/789;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
