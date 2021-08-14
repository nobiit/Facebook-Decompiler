.class public final LX/02J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02K;


# instance fields
.field public final synthetic A00:LX/02H;


# direct methods
.method public constructor <init>(LX/02H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/02J;->A00:LX/02H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onBackground()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02J;->A00:LX/02H;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/AppStateUpdater;->callListenerBackground()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onForeground()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02J;->A00:LX/02H;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/acra/anr/AppStateUpdater;->callListenersForeground()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
