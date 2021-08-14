.class public final Lcom/facebook/work/feedback/comments/WorkFileItem;
.super Lcom/facebook/ipc/media/MediaItem;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ipc/media/data/MediaData;)V
    .locals 1

    .line 0
    new-instance v0, LX/7Dy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Dy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/ipc/media/MediaItem;-><init>(Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;
    .locals 7

    .line 0
    :try_start_0
    new-instance v6, Lcom/facebook/work/feedback/comments/WorkFileItem;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    .line 3
    .line 4
    new-instance v4, LX/7Ds;

    .line 5
    .line 6
    invoke-direct {v4}, LX/7Ds;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/facebook/ipc/media/MediaIdKey;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7Dq;->A01:LX/7Dq;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v4, LX/7Ds;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v4, LX/7Ds;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v6, v5, v0}, Lcom/facebook/work/feedback/comments/WorkFileItem;-><init>(Ljava/io/File;Lcom/facebook/ipc/media/data/MediaData;)V

    .line 52
    .line 53
    .line 54
    return-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object p0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ipc/media/MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
