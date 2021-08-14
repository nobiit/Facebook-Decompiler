.class public final LX/Mff;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0lu;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:LX/Mgm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A03:LX/0lu;

    .line 1
    .line 2
    const-string v0, "p2p_fingerprint_nonce/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/Mff;->A03:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Mff;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Mgm;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Mgm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mff;->A02:LX/Mgm;

    .line 17
    .line 18
    new-instance v0, LX/Mfn;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Mfn;-><init>(LX/Mff;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3VV;->A00(LX/0AH;)LX/0mI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Mff;->A01:LX/0mI;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mff;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MgL;

    .line 7
    .line 8
    const-string v0, "nonce_key/"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MgL;->Czm(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mff;->A01:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MgL;

    .line 7
    .line 8
    const-string v0, "nonce_key/"

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/MgL;->CwL(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A02()Z
    .locals 3

    .line 0
    const v1, 0x10268

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Mff;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ns6;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, LX/Ns6;->A01:Ljava/security/KeyStore;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ns6;->A00(LX/Ns6;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/Mff;->A01:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/MgL;

    .line 33
    .line 34
    const-string v0, "nonce_key/"

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/MgL;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    return v2
    .line 44
.end method
