.class public final LX/2Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.carrier.CarrierMonitor$1"


# instance fields
.field public final synthetic A00:LX/191;


# direct methods
.method public constructor <init>(LX/191;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Oa;->A00:LX/191;

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
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    const/16 v1, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/2Oa;->A00:LX/191;

    .line 5
    .line 6
    iget-object v0, v0, LX/191;->A03:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2Oa;->A00:LX/191;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/191;->A05(LX/191;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/2Oa;->A00:LX/191;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/191;->A05(LX/191;I)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget-object v0, p0, LX/2Oa;->A00:LX/191;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/191;->A05(LX/191;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
