.class public LX/K43;
.super Landroid/widget/ProgressBar;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0np;

.field public A02:LX/K47;

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2265175
    invoke-direct {p0, p1, v0}, LX/K43;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2265176
    invoke-direct {p0, p1, p2, v0}, LX/K43;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2265177
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x96

    .line 2265178
    iput-wide v0, p0, LX/K43;->A00:J

    const/4 v0, 0x0

    .line 2265179
    iput-boolean v0, p0, LX/K43;->A03:Z

    .line 2265180
    new-instance v0, LX/K49;

    invoke-direct {v0, p0}, LX/K49;-><init>(LX/K43;)V

    iput-object v0, p0, LX/K43;->A04:Ljava/lang/Runnable;

    .line 2265181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2265182
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2265183
    invoke-static {v1}, LX/K47;->A00(LX/0kw;)LX/K47;

    move-result-object v0

    iput-object v0, p0, LX/K43;->A02:LX/K47;

    .line 2265184
    invoke-static {v1}, LX/0no;->A00(LX/0kw;)LX/0np;

    move-result-object v0

    .line 2265185
    iput-object v0, p0, LX/K43;->A01:LX/0np;

    .line 2265186
    invoke-virtual {v0}, LX/0np;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 2265187
    iget-object v4, p0, LX/K43;->A02:LX/K47;

    .line 2265188
    iget v1, v4, LX/K47;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 2265189
    iget-object v3, v4, LX/K47;->A00:LX/2GK;

    const-wide v1, 0x202ed00030593L

    const/16 v0, 0x3c

    .line 2265190
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    move-result v0

    iput v0, v4, LX/K47;->A01:I

    .line 2265191
    :cond_0
    iget v1, v4, LX/K47;->A01:I

    .line 2265192
    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    .line 2265193
    iput-boolean v0, p0, LX/K43;->A03:Z

    const-wide/16 v2, 0x3e8

    int-to-long v0, v1

    .line 2265194
    div-long/2addr v2, v0

    iput-wide v2, p0, LX/K43;->A00:J

    .line 2265195
    :cond_1
    return-void
.end method

.method public static A00(LX/K43;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/ProgressBar;->postInvalidateOnAnimation()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final postInvalidateOnAnimation()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K43;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K43;->A04:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/K43;->A04:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-wide v0, p0, LX/K43;->A00:J

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->postInvalidateOnAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
