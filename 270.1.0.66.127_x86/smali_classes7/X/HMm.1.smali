.class public final LX/HMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HNB;


# instance fields
.field public final synthetic A00:LX/HMk;

.field public final synthetic A01:LX/655;


# direct methods
.method public constructor <init>(LX/HMk;LX/655;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMm;->A00:LX/HMk;

    .line 1
    .line 2
    iput-object p2, p0, LX/HMm;->A01:LX/655;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPm()V
    .locals 5

    .line 0
    const/16 v3, 0x65f5

    .line 1
    .line 2
    iget-object v2, p0, LX/HMm;->A00:LX/HMk;

    .line 3
    .line 4
    iget-object v0, v2, LX/HMk;->A02:LX/HMc;

    .line 5
    .line 6
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 15
    .line 16
    iget-object v0, v2, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 23
    .line 24
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08(Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HMm;->A01:LX/655;

    .line 35
    .line 36
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 37
    .line 38
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/655;->ByS(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HMm;->A01:LX/655;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/655;->DTw(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final CPn()V
    .locals 4

    .line 0
    const/16 v3, 0x65f5

    .line 1
    .line 2
    iget-object v2, p0, LX/HMm;->A00:LX/HMk;

    .line 3
    .line 4
    iget-object v0, v2, LX/HMk;->A02:LX/HMc;

    .line 5
    .line 6
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 15
    .line 16
    iget-object v0, v2, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 23
    .line 24
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A06(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HMm;->A01:LX/655;

    .line 34
    .line 35
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 36
    .line 37
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/655;->ByT(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0xc5b5

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 50
    .line 51
    iget-object v0, v0, LX/HMk;->A02:LX/HMc;

    .line 52
    .line 53
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 54
    .line 55
    const/16 v0, 0x14

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/HN0;

    .line 62
    .line 63
    iget-object v0, v1, LX/HN0;->A01:LX/5YM;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/HN0;->A01:LX/5YM;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v3, 0xc5b4

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/HMm;->A00:LX/HMk;

    .line 80
    .line 81
    iget-object v0, v2, LX/HMk;->A02:LX/HMc;

    .line 82
    .line 83
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/HMz;

    .line 92
    .line 93
    iget-object v0, v2, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v3, v1, v0, v2}, LX/HMz;->A02(ZZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final CPo()V
    .locals 5

    .line 0
    const/16 v3, 0x65f5

    .line 1
    .line 2
    iget-object v2, p0, LX/HMm;->A00:LX/HMk;

    .line 3
    .line 4
    iget-object v0, v2, LX/HMk;->A02:LX/HMc;

    .line 5
    .line 6
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;

    .line 15
    .line 16
    iget-object v0, v2, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 23
    .line 24
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A08(Ljava/lang/String;JZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/HMm;->A01:LX/655;

    .line 35
    .line 36
    iget-object v0, p0, LX/HMm;->A00:LX/HMk;

    .line 37
    .line 38
    iget-object v0, v0, LX/HMk;->A00:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/655;->ByS(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/HMm;->A01:LX/655;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v1, v0}, LX/655;->DTw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
