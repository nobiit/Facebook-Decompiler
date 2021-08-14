.class public final LX/HMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/655;


# instance fields
.field public final synthetic A00:LX/HMk;


# direct methods
.method public constructor <init>(LX/HMk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMl;->A00:LX/HMk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByS(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMl;->A00:LX/HMk;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMk;->A02:LX/HMc;

    .line 3
    .line 4
    iget-object v0, v0, LX/HMc;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ByT(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMl;->A00:LX/HMk;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMk;->A02:LX/HMc;

    .line 3
    .line 4
    iget-object v0, v0, LX/HMc;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DTw(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HMl;->A00:LX/HMk;

    .line 3
    .line 4
    iget-object v0, v0, LX/HMk;->A02:LX/HMc;

    .line 5
    .line 6
    iget-object v1, v0, LX/HMc;->A02:LX/62Y;

    .line 7
    .line 8
    const-class v0, LX/66g;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/66g;

    .line 15
    .line 16
    sget-object v0, LX/66h;->A0K:LX/66h;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/HMl;->A00:LX/HMk;

    .line 23
    .line 24
    iget-object v0, v0, LX/HMk;->A02:LX/HMc;

    .line 25
    .line 26
    iget-object v1, v0, LX/HMc;->A02:LX/62Y;

    .line 27
    .line 28
    const-class v0, LX/66g;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/66g;

    .line 35
    .line 36
    sget-object v0, LX/66h;->A0K:LX/66h;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DUV(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
