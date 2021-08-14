.class public abstract Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements LX/4mY;


# instance fields
.field public volatile A00:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BCq()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CTL()V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseMutableVideoHomeItem;->A00:J

    .line 7
    .line 8
    return-void
.end method
