.class public final LX/CjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjH;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    new-instance v4, LX/CjF;

    .line 3
    .line 4
    invoke-direct {v4}, LX/CjF;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CjH;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A02:LX/CjI;

    .line 23
    .line 24
    iput-object v0, v4, LX/CjF;->A00:LX/CjI;

    .line 25
    .line 26
    iput-object p2, v4, LX/CjF;->A01:LX/4s9;

    .line 27
    .line 28
    return-object v4
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/CjF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/CjF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CjH;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A02:LX/CjI;

    .line 21
    .line 22
    iput-object v0, v4, LX/CjF;->A00:LX/CjI;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/CjF;->A01:LX/4s9;

    .line 26
    .line 27
    return-object v4
.end method
