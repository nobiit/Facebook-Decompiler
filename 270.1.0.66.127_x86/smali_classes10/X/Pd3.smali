.class public final LX/Pd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$3"


# instance fields
.field public final synthetic A00:LX/2s7;


# direct methods
.method public constructor <init>(LX/2s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pd3;->A00:LX/2s7;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Pd3;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v3, v0, LX/2s7;->A02:LX/2sD;

    .line 3
    .line 4
    const-string v1, "CSRStoryCollectionWorker.handleNetworkError"

    .line 5
    .line 6
    const v0, -0x3ad42814

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v3, LX/2sD;->A04:LX/2rx;

    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9ba

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/2rx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/2sD;->A05:LX/15V;

    .line 30
    .line 31
    new-instance v0, LX/PdH;

    .line 32
    .line 33
    invoke-direct {v0}, LX/PdH;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const v0, 0x2887a1ac

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0xa86a2ef

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
.end method
