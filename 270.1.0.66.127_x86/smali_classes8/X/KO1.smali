.class public final LX/KO1;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

.field public final synthetic A01:LX/KO6;


# direct methods
.method public constructor <init>(LX/KO6;Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KO1;->A01:LX/KO6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KO1;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x3b7cf1b6

    .line 13
    .line 14
    .line 15
    const v0, 0x423d7526

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v1, -0x744607f4

    .line 27
    .line 28
    .line 29
    const v0, 0x706dbd12

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, LX/KO1;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A03:LX/KO0;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/7X8;->A0Y()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v1, 0xe2e6

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/KO0;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    new-instance v0, LX/KO2;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/KO2;-><init>(LX/0kw;LX/KO0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/KO0;->A00:LX/KO2;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    iput-object v4, v0, LX/KO2;->A01:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, v2, LX/7X8;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a0c6b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, v2, LX/KO0;->A00:LX/KO2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v3, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A08:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/KO1;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0b()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KO1;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastSoundboardButtonController;->A0b()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
