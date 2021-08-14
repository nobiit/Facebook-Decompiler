.class public final LX/41M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.fbgrootplayer.FbGrootPlayer$GrootPlayerListenerImpl$2"


# instance fields
.field public final synthetic A00:LX/4NU;


# direct methods
.method public constructor <init>(LX/4NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41M;->A00:LX/4NU;

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
    iget-object v3, p0, LX/41M;->A00:LX/4NU;

    .line 1
    .line 2
    iget-object v0, v3, LX/4NU;->A00:LX/4YJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4YJ;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4Am;

    .line 11
    .line 12
    iget-object v1, v3, LX/4NU;->A00:LX/4YJ;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/4YJ;->A0R(LX/4YJ;Ljava/lang/Object;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/25n;->A0y:LX/25n;

    .line 22
    .line 23
    iput-object v0, v2, LX/4Am;->A0j:LX/25n;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, LX/4NU;->A00:LX/4YJ;

    .line 26
    .line 27
    sget-object v0, LX/25n;->A0y:LX/25n;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4YJ;->A0H(LX/4YJ;LX/25n;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
