.class public final LX/3nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.compactdiskmodule.worker.CacheStatsConditionalWorkerInfo"


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8991

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3nb;->A00:LX/0AH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Avx()LX/0AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nb;->A00:LX/0AH;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B5k()Ljava/lang/String;
    .locals 1

    const-string v0, "CompactDiskCacheStatsConditionalWorkerInfo"

    return-object v0
.end method

.method public final BAj()J
    .locals 2

    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method public final BQr()LX/3nh;
    .locals 1

    .line 0
    new-instance v0, LX/3nd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3nd;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3nd;->A01()LX/3nh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    .locals 1

    .line 0
    sget-boolean v0, LX/3Cn;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
