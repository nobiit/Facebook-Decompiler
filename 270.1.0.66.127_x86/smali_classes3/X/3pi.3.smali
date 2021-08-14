.class public final LX/3pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fos.headersv2.workers.FosHeaderPingConditionalWorkerInfo"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
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
    iput-object v1, p0, LX/3pi;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x6422

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3pi;->A01:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x4040

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3pi;->A02:LX/0AH;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pi;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "FosHeaderPingConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 3

    .line 0
    new-instance v2, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3nf;->A03:LX/3nf;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3nl;->A01:LX/3nl;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3Qw;->A01:LX/3Qw;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v2, LX/3nd;->A01:LX/3ne;

    .line 23
    .line 24
    iput-object v1, v0, LX/3ne;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/3nd;->A01()LX/3nh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .locals 4

    .line 0
    const/16 v0, 0x63df

    .line 1
    .line 2
    iget-object v1, p0, LX/3pi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pr;

    .line 10
    .line 11
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x202e

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0mM;

    .line 25
    .line 26
    const/16 v0, 0x444

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/3pi;->A02:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    return v2
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
