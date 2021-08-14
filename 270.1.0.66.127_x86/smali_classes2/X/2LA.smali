.class public final LX/2LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2LB;


# instance fields
.field public final synthetic A00:Lcom/facebook/videolite/fb4a/FbUploadManager;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/fb4a/FbUploadManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2LA;->A00:Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Af5()J
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    iget-object v0, p0, LX/2LA;->A00:Lcom/facebook/videolite/fb4a/FbUploadManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facebook/videolite/fb4a/FbUploadManager;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
