.class public final LX/5Pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.connectivity.MqttBackedConnectionStatusMonitor$4"


# instance fields
.field public final synthetic A00:LX/5BJ;

.field public final synthetic A01:LX/5BI;


# direct methods
.method public constructor <init>(LX/5BI;LX/5BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Pv;->A01:LX/5BI;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Pv;->A00:LX/5BJ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Pv;->A01:LX/5BI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Pv;->A00:LX/5BJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5BI;->A01(LX/5BI;LX/5BJ;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
