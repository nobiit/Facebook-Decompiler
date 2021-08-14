.class public final LX/M0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M0a;


# direct methods
.method public constructor <init>(LX/M0a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M0J;->A00:LX/M0a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3c1bfca8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/M0J;->A00:LX/M0a;

    .line 8
    .line 9
    const/16 v2, 0x41dd

    .line 10
    .line 11
    iget-object v1, v0, LX/M0a;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3iG;

    .line 19
    .line 20
    const-string v6, "mcq_screen"

    .line 21
    .line 22
    const-string v7, "navigate_form"

    .line 23
    .line 24
    const-string v8, "click"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-static/range {v6 .. v11}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "click_floating_next_button_on_mcq_page"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/M0J;->A00:LX/M0a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f010090

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/M0J;->A00:LX/M0a;

    .line 52
    .line 53
    iget-object v0, v0, LX/M0a;->A03:LX/1FY;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/M0e;

    .line 64
    .line 65
    invoke-direct {v3, p0}, LX/M0e;-><init>(LX/M0J;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x190

    .line 69
    .line 70
    const v0, 0x80b971d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 74
    .line 75
    .line 76
    const v0, 0x2d9dff5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
