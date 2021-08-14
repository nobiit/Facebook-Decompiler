.class public final LX/LMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:LX/LNS;

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;LX/LNS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMf;->A01:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMf;->A00:LX/LNS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LMf;->A01:LX/LMJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LMf;->A01:LX/LMJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/LMJ;->A0K:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/LMf;->A00:LX/LNS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/LNS;->AjA(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KGh;

    .line 1
    .line 2
    iget-object v0, p0, LX/LMf;->A00:LX/LNS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/LNS;->DQw(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
