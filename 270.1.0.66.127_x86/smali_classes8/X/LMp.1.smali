.class public final LX/LMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera$AutoFocusCallback;

.field public final synthetic A01:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMp;->A01:LX/LMJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/LMp;->A00:Landroid/hardware/Camera$AutoFocusCallback;

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
    .locals 1

    .line 0
    new-instance v0, LX/LMc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LMc;-><init>(LX/LMp;ZLandroid/hardware/Camera;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/LMc;->run()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
