.class public final LX/OJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.modules.location.LocationModule$SingleUpdateRequest$1"


# instance fields
.field public final synthetic A00:LX/OJO;


# direct methods
.method public constructor <init>(LX/OJO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OJP;->A00:LX/OJO;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/OJP;->A00:LX/OJO;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/OJP;->A00:LX/OJO;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/OJO;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, LX/OJO;->A06:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v0, "Location request timed out"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/OJT;->A00(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OJP;->A00:LX/OJO;

    .line 27
    .line 28
    iget-object v1, v0, LX/OJO;->A04:Landroid/location/LocationManager;

    .line 29
    .line 30
    iget-object v0, v0, LX/OJO;->A03:Landroid/location/LocationListener;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0H3;->A02(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/OJP;->A00:LX/OJO;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/OJO;->A01:Z

    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
.end method
