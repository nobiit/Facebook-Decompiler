.class public final LX/CkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9rU;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CkK;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMi(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 4

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/CkK;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/22B;

    .line 12
    .line 13
    new-instance v2, LX/388;

    .line 14
    .line 15
    const-string v1, "Clicked on Group ID "

    .line 16
    .line 17
    const/16 v0, 0x12f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final COQ()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/CkK;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const-string v0, "This would take you into the Invitation flow!"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Crp()V
    .locals 3

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/CkK;->A00:Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stories/features/mas/playground/MultiAuthorStoryPlaygroundActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const-string v0, "This would share to your Story!"

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    return-void
.end method
