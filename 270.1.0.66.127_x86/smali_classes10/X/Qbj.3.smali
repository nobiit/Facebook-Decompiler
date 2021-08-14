.class public final LX/Qbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/QbU;


# direct methods
.method public constructor <init>(LX/QbU;ILandroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbj;->A02:LX/QbU;

    .line 1
    .line 2
    iput p2, p0, LX/Qbj;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Qbj;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LX/PoK;->A00([B)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/KCY;->A00([B)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v1, p0, LX/Qbj;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/Qbj;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {v1, v2, v6, v0}, LX/KCY;->A01(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/Qbj;->A02:LX/QbU;

    .line 19
    .line 20
    iget-object v3, v0, LX/QbU;->A01:LX/QbQ;

    .line 21
    .line 22
    iget-object v7, p0, LX/Qbj;->A01:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v5, v0, LX/QbU;->A00:LX/Qcb;

    .line 25
    .line 26
    iget-object v1, v3, LX/QbQ;->A0P:LX/QKT;

    .line 27
    .line 28
    iget-object v0, v3, LX/QbQ;->A0O:LX/QKY;

    .line 29
    .line 30
    iget-object v0, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 31
    .line 32
    new-instance v2, LX/Qbu;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/Qbu;-><init>(LX/QbQ;[BLX/Qcb;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Qbj;->A02:LX/QbU;

    .line 41
    .line 42
    iget-object v0, v0, LX/QbU;->A01:LX/QbQ;

    .line 43
    .line 44
    invoke-static {v0}, LX/QbQ;->A05(LX/QbQ;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v2, v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v2, v0}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    goto :goto_0
.end method
