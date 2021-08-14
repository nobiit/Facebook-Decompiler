.class public final LX/Ois;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6yU;


# direct methods
.method public constructor <init>(LX/6yU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ois;->A00:LX/6yU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const v3, 0xe224

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Ois;->A00:LX/6yU;

    .line 4
    .line 5
    iget-object v1, v2, LX/6yU;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JjX;

    .line 13
    .line 14
    iget-object v0, v2, LX/6yU;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/JjX;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ois;->A00:LX/6yU;

    .line 20
    .line 21
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ois;->A00:LX/6yU;

    .line 28
    .line 29
    iget-object v2, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0100b7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ois;->A00:LX/6yU;

    .line 42
    .line 43
    iget-object v1, v0, LX/6yU;->A01:Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Ois;->A00:LX/6yU;

    .line 50
    .line 51
    invoke-static {v0}, LX/6yU;->A01(LX/6yU;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Ois;->A00:LX/6yU;

    .line 55
    .line 56
    iget-object v0, v0, LX/6yU;->A07:LX/Oit;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Oit;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method
