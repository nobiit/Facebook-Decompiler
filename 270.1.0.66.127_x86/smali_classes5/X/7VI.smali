.class public abstract LX/7VI;
.super LX/4bp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4bp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/7VI;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method private A05(LX/3bG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LX/7VI;->A01:LX/3bG;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract A0V()Ljava/lang/String;
.end method

.method public A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 2
    .line 3
    return-void
.end method

.method public final A0f()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7VH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7VI;->A01:LX/3bG;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    return-void
.end method

.method public A0g()V
    .locals 0

    return-void
.end method

.method public final A0p(LX/3bG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7VI;->A05(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0q(LX/3bG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7VI;->A05(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7VI;->A05(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/7VI;->A05(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A1A()LX/3c1;
    .locals 3

    .line 0
    const/16 v2, 0x4199

    .line 1
    .line 2
    iget-object v1, p0, LX/7VI;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3c1;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "("

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
