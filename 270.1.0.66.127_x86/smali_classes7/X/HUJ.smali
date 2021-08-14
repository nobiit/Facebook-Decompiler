.class public final LX/HUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/HUI;

.field public final synthetic A01:LX/HUh;

.field public final synthetic A02:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

.field public final synthetic A03:LX/HUE;


# direct methods
.method public constructor <init>(LX/HUE;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUI;LX/HUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUJ;->A03:LX/HUE;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUJ;->A02:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 3
    .line 4
    iput-object p3, p0, LX/HUJ;->A00:LX/HUI;

    .line 5
    .line 6
    iput-object p4, p0, LX/HUJ;->A01:LX/HUh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/fbservice/service/OperationResult;->resultDataString:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HUJ;->A02:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HUJ;->A00:LX/HUI;

    .line 22
    .line 23
    iput-object v3, v0, LX/HUI;->A05:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/HUJ;->A03:LX/HUE;

    .line 26
    .line 27
    iget-object v2, p0, LX/HUJ;->A00:LX/HUI;

    .line 28
    .line 29
    iget-object v0, v2, LX/HUI;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/HUI;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/HUI;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/HUI;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/facebook/api/ufiservices/common/AddCommentParams;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/facebook/api/ufiservices/common/AddCommentParams;-><init>(LX/HUI;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/HUJ;->A01:LX/HUh;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/HUE;->A01(LX/HUE;Lcom/facebook/api/ufiservices/common/AddCommentParams;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    check-cast v2, Lcom/facebook/work/feedback/comments/WorkFileItem;

    .line 62
    .line 63
    iget-object v1, p0, LX/HUJ;->A00:LX/HUI;

    .line 64
    .line 65
    iput-object v3, v1, LX/HUI;->A09:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/facebook/work/feedback/comments/WorkFileItem;->A00:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/HUI;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method
