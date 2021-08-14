.class public final LX/2s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$HandleStorageStoryRunnable"


# instance fields
.field public A00:LX/2on;

.field public final synthetic A01:LX/2s7;


# direct methods
.method public constructor <init>(LX/2s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2s8;->A01:LX/2s7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2s8;->A01:LX/2s7;

    .line 1
    .line 2
    iget-object v6, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    iget-object v5, p0, LX/2s8;->A00:LX/2on;

    .line 5
    .line 6
    const-string v1, "CSRStoryCollectionWorker.handleReturnedStoriesFromStorage"

    .line 7
    .line 8
    const v0, 0x5fd0b2cb

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v6, LX/2sD;->A04:LX/2rx;

    .line 15
    .line 16
    const-string v3, "CSRStoryCollectionWorker"

    .line 17
    .line 18
    const-string v2, "handleReturnedStoriesFromStorage"

    .line 19
    .line 20
    const-string v1, "currentState"

    .line 21
    .line 22
    iget-object v0, v6, LX/2sD;->A05:LX/15V;

    .line 23
    .line 24
    iget-object v0, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/2sO;

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, LX/2sD;->A05:LX/15V;

    .line 32
    .line 33
    new-instance v0, LX/2st;

    .line 34
    .line 35
    invoke-direct {v0, v5}, LX/2st;-><init>(LX/2on;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const v0, 0x7481d75a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    const v0, -0x1a57e211

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
