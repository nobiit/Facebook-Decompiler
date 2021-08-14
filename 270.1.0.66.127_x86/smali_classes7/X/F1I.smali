.class public final LX/F1I;
.super LX/4h7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.plugins.inline.ShowMentionsPlugin$3"


# instance fields
.field public final synthetic A00:LX/F1F;


# direct methods
.method public constructor <init>(LX/F1F;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F1I;->A00:LX/F1F;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LX/4h7;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F1I;->A00:LX/F1F;

    .line 22
    .line 23
    iget-object v0, v0, LX/F1F;->A08:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/F1I;->A00:LX/F1F;

    .line 29
    .line 30
    iget-object v1, v0, LX/F1F;->A08:LX/1j4;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x24ed

    .line 37
    .line 38
    iget-object v0, p0, LX/F1I;->A00:LX/F1F;

    .line 39
    .line 40
    iget-object v1, v0, LX/F1F;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1pT;

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->A4Z:LX/1pR;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/F1L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
