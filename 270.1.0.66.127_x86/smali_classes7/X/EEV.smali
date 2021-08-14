.class public final LX/EEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50p;


# instance fields
.field public final synthetic A00:LX/EEE;


# direct methods
.method public constructor <init>(LX/EEE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEV;->A00:LX/EEE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cpn(Lcom/facebook/video/engine/api/VideoPlayerParams;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEV;->A00:LX/EEE;

    .line 1
    .line 2
    iput-object p1, v0, LX/EEE;->A05:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v0, v0, LX/EEE;->A09:LX/50p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/50p;->Cpn(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
