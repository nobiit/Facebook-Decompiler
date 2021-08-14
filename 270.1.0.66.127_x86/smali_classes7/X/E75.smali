.class public final LX/E75;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/5rD;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5rD;->A00(LX/0kw;)LX/5rD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E75;->A00:LX/5rD;

    .line 18
    .line 19
    const v0, 0x7f1a0fc6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/E73;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/E73;-><init>(LX/E75;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [LX/3d2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/E74;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/E74;-><init>(LX/E75;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [LX/3d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a2a32

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1N1;

    .line 57
    .line 58
    iput-object v0, p0, LX/E75;->A02:LX/1N1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoDurationPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/E75;->A00:LX/5rD;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    iput-object v1, p0, LX/E75;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/E75;->A02:LX/1N1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
