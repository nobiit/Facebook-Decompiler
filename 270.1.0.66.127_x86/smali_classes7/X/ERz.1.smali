.class public final LX/ERz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ERz;->A01:Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ERz;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method
