.class public final LX/HlI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HlC;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/0mI;

.field public mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;


# direct methods
.method public constructor <init>(Lcom/facebook/content/SecureContextHelper;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HlI;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 4
    .line 5
    iput-object p2, p0, LX/HlI;->A02:LX/0mI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleEditGalleryResult(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/facebook/ipc/media/MediaItem;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v1, p0, LX/HlI;->mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, LX/HlI;->A00:LX/HlC;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/HlI;->A02:LX/0mI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7EH;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    iget-object v8, p0, LX/HlI;->A00:LX/HlC;

    .line 47
    .line 48
    iget-object v7, p0, LX/HlI;->mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v0, v8, LX/HlC;->A01:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ge v4, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v8, LX/HlC;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/HlJ;

    .line 67
    .line 68
    iget-object v1, v2, LX/HlJ;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v2, LX/HlJ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_1
    if-eq v4, v3, :cond_2

    .line 85
    .line 86
    iget-object v0, v8, LX/HlC;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, LX/HlC;->A01:Ljava/util/List;

    .line 92
    .line 93
    new-instance v0, LX/HlJ;

    .line 94
    .line 95
    invoke-direct {v0, v9}, LX/HlJ;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v5, p0, LX/HlI;->mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 102
    .line 103
    return-object v9

    .line 104
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v4, -0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return-object v5
    .line 110
.end method
