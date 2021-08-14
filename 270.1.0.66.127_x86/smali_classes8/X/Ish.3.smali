.class public final LX/Ish;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Isj;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/Iso;


# direct methods
.method public constructor <init>(LX/Isj;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ish;->A00:LX/Isj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ish;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ish;->A02:LX/Iso;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

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
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/JE3;

    .line 1
    .line 2
    iget-object v0, p1, LX/JE3;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x80e0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 14
    .line 15
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6zi;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6zi;->A05(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const v1, 0xc511

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 32
    .line 33
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/H55;

    .line 40
    .line 41
    iget-object v2, p0, LX/Ish;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v3, v2, v0, v1, v1}, LX/H55;->A00(LX/H55;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/Ish;->A02:LX/Iso;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v1, 0x80e0

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 60
    .line 61
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6zi;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 70
    .line 71
    .line 72
    const v1, 0xc511

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 76
    .line 77
    iget-object v0, v0, LX/Isj;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/H55;

    .line 84
    .line 85
    iget-object v2, p0, LX/Ish;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "VIDEO_PROCESSING_NO_DATA"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ish;->A02:LX/Iso;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 4
    .line 5
    .line 6
    const v2, 0x80e0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 10
    .line 11
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6zi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 27
    .line 28
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0AO;

    .line 36
    .line 37
    const-string v0, "StoriesVideoHelper"

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const v2, 0xc511

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ish;->A00:LX/Isj;

    .line 46
    .line 47
    iget-object v1, v0, LX/Isj;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/H55;

    .line 56
    .line 57
    iget-object v1, p0, LX/Ish;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 58
    .line 59
    const-string v0, "VIDEO_PROCESSING_ERROR"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, p1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
