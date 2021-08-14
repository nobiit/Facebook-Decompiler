.class public final LX/Isw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/It0;


# direct methods
.method public constructor <init>(LX/It0;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Isw;->A01:LX/It0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Isw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 1
    .line 2
    iget-object v2, v0, LX/It0;->A03:LX/Ajm;

    .line 3
    .line 4
    iget-object v0, p0, LX/Isw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Ajm;->A04(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 13
    .line 14
    iget-object v0, v0, LX/It0;->A02:LX/AgQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/AgQ;->A01:LX/1Hn;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Hn;->A01()V

    .line 19
    .line 20
    .line 21
    const v2, 0x80c7

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 25
    .line 26
    iget-object v1, v0, LX/It0;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6xP;

    .line 34
    .line 35
    const/16 v0, 0x3d1

    .line 36
    .line 37
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v2, 0xe088

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 4
    .line 5
    iget-object v1, v0, LX/It0;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/I9t;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    iget-boolean v0, v1, LX/I9t;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "crop_failed"

    .line 25
    .line 26
    iget-object v1, v1, LX/I9t;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    const v0, 0x1fe0005

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 45
    .line 46
    iget-object v1, v0, LX/It0;->A03:LX/Ajm;

    .line 47
    .line 48
    iget-object v0, p0, LX/Isw;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, LX/Ajm;->A04(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 57
    .line 58
    iget-object v2, v0, LX/It0;->A04:LX/22B;

    .line 59
    .line 60
    new-instance v1, LX/388;

    .line 61
    .line 62
    const v0, 0x7f12336a

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 69
    .line 70
    .line 71
    const v1, 0x80c7

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Isw;->A01:LX/It0;

    .line 75
    .line 76
    iget-object v0, v0, LX/It0;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/6xP;

    .line 83
    .line 84
    const/16 v0, 0x3d0

    .line 85
    .line 86
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/6xP;->A04(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
