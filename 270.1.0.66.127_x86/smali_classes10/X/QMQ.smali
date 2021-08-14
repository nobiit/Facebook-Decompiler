.class public final LX/QMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.push.fbpushdata.OrcaFbPushMqttClientActiveCallback$2"


# instance fields
.field public final synthetic A00:LX/4pD;


# direct methods
.method public constructor <init>(LX/4pD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMQ;->A00:LX/4pD;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/QMQ;->A00:LX/4pD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4pD;->A01(LX/4pD;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/4pD;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    return-void
.end method
