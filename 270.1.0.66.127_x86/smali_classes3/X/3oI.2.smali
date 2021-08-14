.class public final LX/3oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.offline.AdsPaymentsPublicKeyPrefetchInfo"


# instance fields
.field public final A00:LX/3mr;

.field public final A01:LX/2GK;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xa1e2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3oI;->A02:LX/0AH;

    .line 11
    .line 12
    new-instance v0, LX/3mr;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3mr;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3oI;->A00:LX/3mr;

    .line 18
    .line 19
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3oI;->A01:LX/2GK;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oI;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsPaymentsPublicKeyPrefetchInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3oI;->A00:LX/3mr;

    .line 1
    .line 2
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1002b000000aaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-wide v0, LX/1Ql;->A00:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v2, p0, LX/3oI;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x2002b00020041L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
    .line 36
.end method

.method public final BQr()LX/3nh;
    .locals 4

    .line 0
    new-instance v3, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3oI;->A00:LX/3mr;

    .line 16
    .line 17
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1002b000000aaL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/3ng;->A01:LX/3ng;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3}, LX/3nd;->A01()LX/3nh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, LX/3nf;->A03:LX/3nf;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
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

.method public final BbL()LX/3oy;
    .locals 1

    .line 0
    sget-object v0, LX/3oy;->A01:LX/3oy;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DKJ()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3oI;->A00:LX/3mr;

    .line 1
    .line 2
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x1002b000100abL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3oI;->A00:LX/3mr;

    .line 16
    .line 17
    iget-object v2, v0, LX/3mr;->A02:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x1002b000000aaL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
