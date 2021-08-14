.class public final LX/2vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public final synthetic A00:LX/2p1;


# direct methods
.method public constructor <init>(LX/2p1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2vF;->A00:LX/2p1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTo(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vF;->A00:LX/2p1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2p1;->A00:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClientFactory;->networkReset()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
