.class public final LX/Isf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Isd;


# direct methods
.method public constructor <init>(LX/Isd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isf;->A00:LX/Isd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x80e0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 11
    .line 12
    iget-object v0, v0, LX/Isd;->A02:LX/Isc;

    .line 13
    .line 14
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6zi;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6zi;->A05(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const v2, 0xc511

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Isf;->A00:LX/Isd;

    .line 31
    .line 32
    iget-object v0, v1, LX/Isd;->A02:LX/Isc;

    .line 33
    .line 34
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/H55;

    .line 41
    .line 42
    iget-object v2, v1, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v3, v2, v0, v1, v1}, LX/H55;->A00(LX/H55;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 51
    .line 52
    iget-object v1, v0, LX/Isd;->A00:LX/Iso;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v1, 0x80e0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 63
    .line 64
    iget-object v0, v0, LX/Isd;->A02:LX/Isc;

    .line 65
    .line 66
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6zi;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 75
    .line 76
    .line 77
    const v2, 0xc511

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Isf;->A00:LX/Isd;

    .line 81
    .line 82
    iget-object v0, v1, LX/Isd;->A02:LX/Isc;

    .line 83
    .line 84
    iget-object v0, v0, LX/Isc;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/H55;

    .line 91
    .line 92
    iget-object v2, v1, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v0, "IMAGE_DOWNLOAD_URI_MISSING"

    .line 96
    .line 97
    invoke-virtual {v3, v2, v0, v1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Isd;->A00:LX/Iso;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/Iso;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const v2, 0x80e0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 12
    .line 13
    iget-object v0, v0, LX/Isd;->A02:LX/Isc;

    .line 14
    .line 15
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6zi;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6zi;->A03()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2029

    .line 28
    .line 29
    iget-object v0, p0, LX/Isf;->A00:LX/Isd;

    .line 30
    .line 31
    iget-object v0, v0, LX/Isd;->A02:LX/Isc;

    .line 32
    .line 33
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0AO;

    .line 41
    .line 42
    sget-object v0, LX/Isc;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const v2, 0xc511

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/Isf;->A00:LX/Isd;

    .line 51
    .line 52
    iget-object v0, v3, LX/Isd;->A02:LX/Isc;

    .line 53
    .line 54
    iget-object v1, v0, LX/Isc;->A00:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/H55;

    .line 63
    .line 64
    iget-object v1, v3, LX/Isd;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    const-string v0, "IMAGE_DOWNLOAD_FAILED"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, p1}, LX/H55;->A02(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
