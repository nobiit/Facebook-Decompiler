.class public final LX/DQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A01:LX/DQT;


# direct methods
.method public constructor <init>(LX/DQT;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQV;->A01:LX/DQT;

    .line 1
    .line 2
    iput-object p2, p0, LX/DQV;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

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
    .locals 5

    .line 0
    const v0, 0x3add1d5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DQV;->A01:LX/DQT;

    .line 8
    .line 9
    iget-object v3, v0, LX/DQT;->A0B:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/DQT;->A07:LX/DQN;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DQV;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 18
    .line 19
    invoke-static {v3}, LX/7oL;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/DQN;->A00(LX/DQN;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/DQV;->A01:LX/DQT;

    .line 27
    .line 28
    new-instance v2, LX/G8W;

    .line 29
    .line 30
    iget-object v0, v3, LX/DQT;->A06:Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/G8W;-><init>(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/DQW;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/DQW;-><init>(LX/DQT;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, -0x7e172768

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
