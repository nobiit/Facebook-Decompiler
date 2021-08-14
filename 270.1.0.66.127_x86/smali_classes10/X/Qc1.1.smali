.class public final LX/Qc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/LNW;

.field public final synthetic A02:LX/QbY;


# direct methods
.method public constructor <init>(LX/QbY;Landroid/graphics/Point;LX/LNW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qc1;->A02:LX/QbY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qc1;->A00:Landroid/graphics/Point;

    .line 3
    .line 4
    iput-object p3, p0, LX/Qc1;->A01:LX/LNW;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Qc1;->A02:LX/QbY;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/QbX;->A06:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LX/QbX;->A07:Z

    .line 6
    .line 7
    iget-boolean v0, v0, LX/QbY;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Qc1;->A02:LX/QbY;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/QbY;->A00:Z

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/Qc1;->A02:LX/QbY;

    .line 20
    .line 21
    iget-object v1, p0, LX/Qc1;->A00:Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v0, v2, LX/QbX;->A02:LX/LNW;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, v1}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/Qc1;->A02:LX/QbY;

    .line 29
    .line 30
    iget-object v1, p0, LX/Qc1;->A01:LX/LNW;

    .line 31
    .line 32
    iget-object v0, p0, LX/Qc1;->A00:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/QbX;->A04(LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
