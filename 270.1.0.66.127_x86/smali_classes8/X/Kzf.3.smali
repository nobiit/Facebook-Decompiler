.class public final LX/Kzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KzX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KzX;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kzf;->A01:LX/KzX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kzf;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/Kzf;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x48e3402d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Kzf;->A01:LX/KzX;

    .line 8
    .line 9
    iget-object v0, v0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 10
    .line 11
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v5, 0xda

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x6ea7868c

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const/16 v2, 0x65f5

    .line 28
    .line 29
    iget-object v1, p0, LX/Kzf;->A01:LX/KzX;

    .line 30
    .line 31
    iget-object v0, v1, LX/KzX;->A06:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 38
    .line 39
    iget-object v6, p0, LX/Kzf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v0, p0, LX/Kzf;->A01:LX/KzX;

    .line 48
    .line 49
    iget-object v0, v0, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 50
    .line 51
    invoke-static {v0}, LX/I7U;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v3, p0, LX/Kzf;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v3, v0}, LX/I7U;->A03(Ljava/lang/Object;IZ)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v6, v1, v2, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A07(Ljava/lang/String;JLcom/google/common/collect/ImmutableList;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX/Kzf;->A01:LX/KzX;

    .line 70
    .line 71
    iget-object v2, v3, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 72
    .line 73
    iget-object v1, p0, LX/Kzf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, p0, LX/Kzf;->A00:I

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v0}, LX/KzX;->A07(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/Kzf;->A01:LX/KzX;

    .line 81
    .line 82
    iget-object v2, v3, LX/KzX;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 83
    .line 84
    iget-object v1, p0, LX/Kzf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, LX/Kzf;->A00:I

    .line 87
    .line 88
    invoke-static {v3, v2, v1, v0}, LX/KzX;->A06(LX/KzX;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Kzf;->A01:LX/KzX;

    .line 92
    .line 93
    invoke-static {v0}, LX/KzX;->A03(LX/KzX;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Kzf;->A01:LX/KzX;

    .line 97
    .line 98
    invoke-static {v0}, LX/KzX;->A04(LX/KzX;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x371fceac

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
