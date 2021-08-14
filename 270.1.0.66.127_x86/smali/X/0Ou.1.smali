.class public final LX/0Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.lacrima.detector.anr.multisignal.MultiSignalAnrFactory$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A01:LX/0Op;


# direct methods
.method public constructor <init>(LX/0Op;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ou;->A01:LX/0Op;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ou;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/0Op;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v0, "sigquit"

    .line 4
    .line 5
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v1, p0, LX/0Ou;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->nativeLibraryLoaded(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "lacrima"

    .line 21
    .line 22
    const-string v0, "Failed to load sigquit"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
