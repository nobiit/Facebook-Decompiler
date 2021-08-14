.class public LX/7WU;
.super LX/3cu;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/7WU;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/7WU;->A01:LX/0li;

    .line 24
    .line 25
    const/16 v1, 0x4171

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3YX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3YX;->A01()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, LX/7WU;->A00:J

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, LX/7WU;->A04:J

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A18()V
    .locals 4

    instance-of v0, p0, LX/7WT;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7WT;

    const v2, 0xa1af

    iget-object v1, v3, LX/7WU;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aik;

    sget-object v1, LX/Aim;->A01:LX/Aim;

    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Aik;->A00(LX/Aim;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/4MO;->Bdg()Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7WT;

    if-nez v0, :cond_0

    const-string v0, "ZeroPreviewBasePlugin"

    return-object v0

    :cond_0
    const-string v0, "ZeroPreviewTopBannerPlugin"

    return-object v0
.end method

.method public A0Z()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7WU;->A18()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
