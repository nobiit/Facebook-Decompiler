.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;
.super LX/4GJ;
.source ""

# interfaces
.implements LX/K3z;


# instance fields
.field public A00:LX/K3w;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/graphql/model/GraphQLActor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KBx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/KBx;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/3d2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestConnectingPillPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KC1;->A00(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a086e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a086d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1545

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/K3w;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 5
    .line 6
    iput-object p0, v0, LX/K3w;->A02:LX/K3z;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A03:Lcom/facebook/graphql/model/GraphQLActor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v3, v0}, LX/K3w;->A10(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object v0, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 75
    .line 76
    iget-object v1, v0, LX/K3w;->A05:LX/7gR;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CD5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3xO;

    .line 5
    .line 6
    sget-object v0, LX/LMi;->A0C:LX/LMi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
