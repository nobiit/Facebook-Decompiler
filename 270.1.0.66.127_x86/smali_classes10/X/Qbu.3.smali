.class public final LX/Qbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera1.Camera1Device$43"


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/Qcb;

.field public final synthetic A03:LX/QbQ;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/QbQ;[BLX/Qcb;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qbu;->A03:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qbu;->A04:[B

    .line 3
    .line 4
    iput-object p3, p0, LX/Qbu;->A02:LX/Qcb;

    .line 5
    .line 6
    iput-object p4, p0, LX/Qbu;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p5, p0, LX/Qbu;->A01:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Qbu;->A04:[B

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/QdO;

    .line 8
    .line 9
    iget-object v2, p0, LX/Qbu;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, LX/Qbu;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v0, p0, LX/Qbu;->A03:LX/QbQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/QbQ;->A04:LX/32U;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/QdO;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/32U;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Qbu;->A02:LX/Qcb;

    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, LX/Qcb;->CWu([BLX/QdO;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/QZY;->A00()LX/QZY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-wide v1, v3, LX/QZY;->A03:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0, v1, v2}, LX/QZY;->A01(LX/QZY;IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/Qbu;->A02:LX/Qcb;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "Photo taking returned no jpeg data!"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
