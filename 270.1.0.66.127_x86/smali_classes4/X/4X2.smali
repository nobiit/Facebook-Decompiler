.class public final LX/4X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/0mM;

.field public final A02:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;


# direct methods
.method public constructor <init>(LX/0AO;LX/0mM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/tigon/instrumentation/TigonStatesListenerDelegate$1;-><init>(LX/4X2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4X2;->A02:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

    .line 9
    .line 10
    iput-object p1, p0, LX/4X2;->A00:LX/0AO;

    .line 11
    .line 12
    iput-object p2, p0, LX/4X2;->A01:LX/0mM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
