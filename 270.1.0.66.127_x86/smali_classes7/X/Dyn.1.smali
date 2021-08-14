.class public final LX/Dyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/4yG;


# direct methods
.method public constructor <init>(LX/4yG;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dyn;->A02:LX/4yG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyn;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dyn;->A01:LX/1lf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dyn;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dyn;->A01:LX/1lf;

    .line 10
    .line 11
    check-cast v0, LX/2Re;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Rf;->CJ8()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
