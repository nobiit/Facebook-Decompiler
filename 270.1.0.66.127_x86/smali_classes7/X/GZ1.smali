.class public final LX/GZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A01:LX/G8B;

.field public final synthetic A02:LX/5j6;

.field public final synthetic A03:LX/N4l;


# direct methods
.method public constructor <init>(LX/G8B;Lcom/facebook/ipc/stories/model/StoryCard;LX/5j6;LX/N4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZ1;->A01:LX/G8B;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZ1;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/GZ1;->A02:LX/5j6;

    .line 5
    .line 6
    iput-object p4, p0, LX/GZ1;->A03:LX/N4l;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/A1l;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0kp;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0kp;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/GZ1;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0v()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/GZ1;->A02:LX/5j6;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/G8B;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/5j6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, LX/GZ1;->A03:LX/N4l;

    .line 61
    .line 62
    iget-object v0, p0, LX/GZ1;->A02:LX/5j6;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "builder.build()"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, LX/N4l;->Blo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
