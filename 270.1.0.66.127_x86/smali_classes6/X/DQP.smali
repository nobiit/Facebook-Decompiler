.class public final LX/DQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final synthetic A01:LX/DQT;


# direct methods
.method public constructor <init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQP;->A01:LX/DQT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQP;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0xcaa73f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/DQP;->A01:LX/DQT;

    .line 8
    .line 9
    iget-object v0, v1, LX/DQT;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, LX/DQT;->A07:LX/DQN;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/DQP;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 18
    .line 19
    invoke-static {v0}, LX/7oL;->A08(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/D5H;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)LX/D5H;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v5, LX/DQN;->A00:LX/DY9;

    .line 27
    .line 28
    iget-object v1, v0, LX/DY9;->A03:LX/DYA;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/DYA;->A01(LX/D5H;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/DQN;->A00:LX/DY9;

    .line 35
    .line 36
    iget-object v0, v0, LX/DY9;->A04:LX/DQI;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LX/DQI;->A02(LX/D5H;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/DQP;->A01:LX/DQT;

    .line 42
    .line 43
    new-instance v2, LX/G8W;

    .line 44
    .line 45
    iget-object v1, v3, LX/DQT;->A06:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v2, v1, v0}, LX/G8W;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/DQW;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/DQW;-><init>(LX/DQT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x45aaf05d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
