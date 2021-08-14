.class public LX/JqN;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4l5;

.field public A02:LX/Juy;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2252023
    invoke-direct {p0, p1, v0}, LX/JqN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2252024
    invoke-direct {p0, p1, p2, v0}, LX/JqN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2252025
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2252026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2252027
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2252028
    invoke-static {v0}, LX/4l5;->A00(LX/0kw;)LX/4l5;

    move-result-object v0

    .line 2252029
    iput-object v0, p0, LX/JqN;->A01:LX/4l5;

    .line 2252030
    const/4 v0, 0x0

    .line 2252031
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2252032
    const v0, 0x7f1a047e

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2252033
    const v0, 0x7f0a0bcb

    .line 2252034
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2252035
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/JqN;->A04:LX/1N1;

    .line 2252036
    invoke-static {v0}, LX/4k9;->A00(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/JqN;->A03:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static A00(II)J
    .locals 5

    int-to-long v4, p0

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method
