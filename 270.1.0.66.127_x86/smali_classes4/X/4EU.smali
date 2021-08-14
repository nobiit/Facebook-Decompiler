.class public LX/4EU;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/56G;

.field public A01:LX/5xl;

.field public A02:LX/4EW;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 565796
    invoke-direct {p0, p1, v0}, LX/4EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 565797
    invoke-direct {p0, p1, p2, v0}, LX/4EU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 565798
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "none"

    .line 565799
    iput-object v0, p0, LX/4EU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 565800
    iput-object v0, p0, LX/4EU;->A04:Ljava/lang/String;

    .line 565801
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 565802
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 565803
    invoke-static {v0}, LX/4EV;->A00(LX/0kw;)LX/4EV;

    move-result-object v0

    .line 565804
    iput-object v0, p0, LX/4EU;->A02:LX/4EW;

    .line 565805
    const v0, 0x7f1a0d30

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 565806
    const v0, 0x7f0a22ac

    .line 565807
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 565808
    check-cast v0, LX/56G;

    iput-object v0, p0, LX/4EU;->A00:LX/56G;

    .line 565809
    return-void
.end method


# virtual methods
.method public final A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4EU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4EU;->A02:LX/4EW;

    .line 7
    .line 8
    instance-of v0, v0, LX/5xj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4EU;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "video_channel_player"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/4EU;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "media_gallery"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4EU;->A00:LX/56G;

    .line 37
    .line 38
    const v0, 0x7f170582

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1iR;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4EU;->A00:LX/56G;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/5xk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5xk;-><init>(LX/4EU;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method
