.class public final LX/Nba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    iput v0, p0, LX/Nba;->A01:I

    .line 6
    .line 7
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LX/Nba;->A00:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Nba;->A06:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/Nba;->A05:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/maps/pins/LayerManager;
    .locals 12

    .line 0
    new-instance v0, Lcom/facebook/maps/pins/LayerManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/Nba;->A06:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, LX/Nba;->A00:D

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, LX/Nba;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, p0, LX/Nba;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 12
    .line 13
    iget-object v9, p0, LX/Nba;->A03:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 14
    .line 15
    iget v10, p0, LX/Nba;->A01:I

    .line 16
    .line 17
    iget-boolean v11, p0, LX/Nba;->A05:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/facebook/maps/pins/LayerManager;-><init>(Ljava/util/List;ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
