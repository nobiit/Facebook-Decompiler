.class public final LX/6qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$4"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:LX/2on;


# direct methods
.method public constructor <init>(LX/2s7;LX/2on;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qZ;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/6qZ;->A01:LX/2on;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/6qZ;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v4, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v3, p0, LX/6qZ;->A01:LX/2on;

    .line 5
    .line 6
    const-string v1, "CSRStoryCollectionWorker.fetchMoreStory"

    .line 7
    .line 8
    const v0, 0x6bed5022

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v4, LX/2sD;->A04:LX/2rx;

    .line 15
    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "fetchMoreStory"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2rx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/2sD;->A05:LX/15V;

    .line 28
    .line 29
    new-instance v0, LX/6qa;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/6qa;-><init>(LX/2on;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    const v0, 0x2b55128e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    const v0, 0x5498001f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method
