.class public final LX/A7u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.video.trimming.activity.TrimmingTopBarController$3"


# instance fields
.field public final synthetic A00:LX/A7x;

.field public final synthetic A01:LX/3yF;


# direct methods
.method public constructor <init>(LX/A7x;LX/3yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7u;->A00:LX/A7x;

    .line 1
    .line 2
    iput-object p2, p0, LX/A7u;->A01:LX/3yF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/A7u;->A00:LX/A7x;

    .line 3
    .line 4
    iget-object v8, v0, LX/A7u;->A01:LX/3yF;

    .line 5
    .line 6
    iget-object v0, v4, LX/A7x;->A00:LX/IAS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/A7x;->A04:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/A7x;->A05:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/76D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75J;

    .line 39
    .line 40
    check-cast v0, LX/75I;

    .line 41
    .line 42
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const v1, 0x8124

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/A7x;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/7EH;

    .line 70
    .line 71
    iget-object v0, v8, LX/3yF;->A0E:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v13, v6, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v6, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaSource:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v6, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    move-object/from16 v17, v0

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v17}, LX/7EH;->A06(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/media/data/OriginalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v4, LX/A7v;

    .line 102
    .line 103
    invoke-direct {v4}, LX/A7v;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 107
    .line 108
    iput-object v1, v4, LX/A7v;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 109
    .line 110
    const-string v0, "localMediaData"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 124
    .line 125
    :goto_0
    iput-object v0, v4, LX/A7v;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/inspiration/model/VideoSegment;

    .line 128
    .line 129
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/model/VideoSegment;-><init>(LX/A7v;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "result"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v1, LX/A61;

    .line 148
    .line 149
    const-string v0, "No MediaItem"

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/A61;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, LX/A7x;->A00(LX/A7x;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
