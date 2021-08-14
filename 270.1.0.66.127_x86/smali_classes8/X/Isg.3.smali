.class public final LX/Isg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Isc;

.field public final synthetic A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A02:LX/Iso;


# direct methods
.method public constructor <init>(LX/Isc;Lcom/facebook/ipc/stories/model/StoryCard;LX/Iso;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isg;->A00:LX/Isc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iput-object p3, p0, LX/Isg;->A02:LX/Iso;

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
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/16 v2, 0x9

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x80e0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 11
    .line 12
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6zi;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6zi;->A05(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const v1, 0xc511

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 29
    .line 30
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/H55;

    .line 37
    .line 38
    iget-object v2, p0, LX/Isg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v0, v1, v1}, LX/H55;->A00(LX/H55;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LX/Isg;->A02:LX/Iso;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v1, 0x80e0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 57
    .line 58
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6zi;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 67
    .line 68
    .line 69
    const v1, 0xc511

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 73
    .line 74
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/H55;

    .line 81
    .line 82
    iget-object v2, p0, LX/Isg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const-string v0, "IMAGE_SAVE_EMPTY"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Isg;->A02:LX/Iso;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 9
    .line 10
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0AO;

    .line 18
    .line 19
    sget-object v0, LX/Isc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const v2, 0xc511

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Isg;->A00:LX/Isc;

    .line 28
    .line 29
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/H55;

    .line 38
    .line 39
    iget-object v1, p0, LX/Isg;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 40
    .line 41
    const-string v0, "IMAGE_SAVE_FAILED"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, p1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
