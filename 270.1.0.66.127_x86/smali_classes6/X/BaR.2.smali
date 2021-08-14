.class public final LX/BaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.gms.GooglePlayFbLocationManager$ClientCallback$2"


# instance fields
.field public final synthetic A00:LX/5XC;


# direct methods
.method public constructor <init>(LX/5XC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaR;->A00:LX/5XC;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BaR;->A00:LX/5XC;

    .line 1
    .line 2
    iget-object v2, v0, LX/5XC;->A00:LX/4pX;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/4pX;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v0}, LX/4pX;->A00(LX/4pX;Z)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x128

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Client disconnected unexpectedly"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/71B;

    .line 25
    .line 26
    sget-object v0, LX/BaN;->A05:LX/BaN;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/71B;-><init>(LX/BaN;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4pY;->A08(LX/71B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
.end method
