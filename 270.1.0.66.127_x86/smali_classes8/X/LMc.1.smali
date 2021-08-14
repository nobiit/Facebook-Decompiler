.class public final LX/LMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraDevice$21$1"


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera;

.field public final synthetic A01:LX/LMp;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LMp;ZLandroid/hardware/Camera;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMc;->A01:LX/LMp;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LMc;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/LMc;->A00:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LMc;->A01:LX/LMp;

    .line 1
    .line 2
    iget-object v0, v1, LX/LMp;->A01:LX/LMJ;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/LMc;->A02:Z

    .line 5
    .line 6
    iput-boolean v2, v0, LX/LMJ;->A0H:Z

    .line 7
    .line 8
    iget-object v1, v1, LX/LMp;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    .line 9
    .line 10
    iget-object v0, p0, LX/LMc;->A00:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LMc;->A01:LX/LMp;

    .line 16
    .line 17
    iget-object v0, v0, LX/LMp;->A01:LX/LMJ;

    .line 18
    .line 19
    iget-object v2, v0, LX/LMJ;->A09:LX/LNW;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/LMc;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
