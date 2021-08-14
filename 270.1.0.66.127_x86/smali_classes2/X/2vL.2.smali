.class public final LX/2vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/proxygen/MQTTClient;

.field public final A01:Ljava/util/concurrent/Executor;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClient;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2vL;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2vL;->A00:Lcom/facebook/proxygen/MQTTClient;

    .line 7
    .line 8
    iput-object p2, p0, LX/2vL;->A01:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
