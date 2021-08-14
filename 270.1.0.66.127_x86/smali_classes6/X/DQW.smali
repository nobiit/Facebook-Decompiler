.class public final LX/DQW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/DQT;


# direct methods
.method public constructor <init>(LX/DQT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQW;->A00:LX/DQT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DQW;->A00:LX/DQT;

    .line 1
    .line 2
    iget-object v0, v0, LX/DQT;->A07:LX/DQN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/DQN;->A00:LX/DY9;

    .line 7
    .line 8
    iget-object v1, v0, LX/DY9;->A01:LX/DYF;

    .line 9
    .line 10
    const v0, 0x588d213b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
