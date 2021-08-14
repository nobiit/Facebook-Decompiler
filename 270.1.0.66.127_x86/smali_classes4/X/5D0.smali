.class public final LX/5D0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 677440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;)V
    .locals 1

    .line 677441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677442
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 677443
    instance-of v0, p1, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;

    .line 677444
    iget-object v0, p1, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5D0;->A00:Ljava/lang/String;

    .line 677445
    iget-object v0, p1, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5D0;->A01:Ljava/lang/String;

    .line 677446
    iget-object v0, p1, Lcom/facebook/video/watchandgo/models/WatchAndGoChainingExtrasModel;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/5D0;->A02:Ljava/lang/String;

    .line 677447
    return-void
.end method
