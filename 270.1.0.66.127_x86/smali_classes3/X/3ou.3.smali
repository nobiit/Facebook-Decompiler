.class public final LX/3ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.exoserviceclient.workers.OnBackgroundCleanVideoCacheConditionalWorkerInfo"


# instance fields
.field public final A00:LX/3ov;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3ov;->A00(LX/0kw;)LX/3ov;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ou;->A00:LX/3ov;

    .line 8
    .line 9
    const v0, 0xa24c

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3ou;->A01:LX/0AH;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ou;->A01:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "OnBackgroundCleanVideoCacheConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

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
    sget-object v0, LX/3nf;->A01:LX/3nf;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3nd;->A00(LX/3nd;Ljava/lang/Enum;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3ng;->A01:LX/3ng;

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
    return-object v0
    .line 20
    .line 21
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
    iget-object v2, p0, LX/3ou;->A00:LX/3ov;

    .line 1
    .line 2
    iget-object v0, v2, LX/3ov;->A00:LX/00B;

    .line 3
    .line 4
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 5
    .line 6
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 7
    .line 8
    iget-object v2, v2, LX/3ov;->A01:LX/2GK;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x1082a00012599L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-wide v0, 0x1071b00072000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method
