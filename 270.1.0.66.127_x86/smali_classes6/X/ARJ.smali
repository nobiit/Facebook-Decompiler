.class public final LX/ARJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4WG;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ARJ;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/4WG;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4WG;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/ARJ;->A00:LX/4WG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/ARK;)Z
    .locals 8

    .line 0
    iget-object v7, p1, LX/ARK;->A00:LX/2S9;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/ARJ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-wide v5, p1, LX/ARK;->A02:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, v5, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, LX/ARK;->A03:J

    .line 20
    .line 21
    sub-long v3, v5, v0

    .line 22
    .line 23
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v0

    .line 26
    iget-object v2, p0, LX/ARJ;->A00:LX/4WG;

    .line 27
    .line 28
    long-to-double v0, v3

    .line 29
    invoke-virtual {v2, v7, v0, v1}, LX/4WG;->A01(LX/2S9;D)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
.end method
