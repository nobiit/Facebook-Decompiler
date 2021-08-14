.class public final LX/LMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/KEB;

.field public final synthetic A01:LX/LLh;


# direct methods
.method public constructor <init>(LX/LLh;LX/KEB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMj;->A01:LX/LLh;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMj;->A00:LX/KEB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LMj;->A00:LX/KEB;

    .line 3
    .line 4
    new-instance v1, LX/KHg;

    .line 5
    .line 6
    const-string v0, "Failed to lock camera focus."

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/LMj;->A00:LX/KEB;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
