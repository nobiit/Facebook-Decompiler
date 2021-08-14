.class public final LX/3oR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final A03:LX/3nh;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cookiesync.CookieSyncerConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;

.field public final A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
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
    invoke-virtual {v1}, LX/3nd;->A01()LX/3nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3oR;->A03:LX/3nh;

    .line 20
    .line 21
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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3oR;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0xa257

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3oR;->A02:LX/0AH;

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3oR;->A01:LX/2GK;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3oR;->A02:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "CookieSyncerConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v2, p0, LX/3oR;->A01:LX/2GK;

    .line 3
    .line 4
    const-wide v0, 0x2005400020102L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    sget-object v0, LX/3oR;->A03:LX/3nh;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
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
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/3oR;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0mM;

    .line 9
    .line 10
    const/16 v1, 0x20e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
