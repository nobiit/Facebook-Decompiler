.class public final LX/3nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.protocol.DBLRegenerateNonceConditionalWorkerInfo"


# instance fields
.field public final A00:LX/3ph;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x89e8

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3nr;->A01:LX/0AH;

    .line 11
    .line 12
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3nr;->A00:LX/3ph;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3nr;->A02:LX/0AH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nr;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "DBLRegenerateNonceConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 2

    .line 0
    new-instance v1, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A04:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3nr;->A02:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3nr;->A00:LX/3ph;

    .line 10
    .line 11
    iget-object v0, p0, LX/3nr;->A02:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/user/model/User;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/3nr;->A00:LX/3ph;

    .line 28
    .line 29
    iget-object v0, p0, LX/3nr;->A02:LX/0AH;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/user/model/User;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
