.class public final LX/QcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera2.Camera2Device$46"


# instance fields
.field public final synthetic A00:LX/QbP;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:[F


# direct methods
.method public constructor <init>(LX/QbP;[FLjava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcK;->A00:LX/QbP;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcK;->A02:[F

    .line 3
    .line 4
    iput-object p3, p0, LX/QcK;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QcK;->A00:LX/QbP;

    .line 1
    .line 2
    iget-object v5, v0, LX/QbP;->A0B:LX/LNW;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/QcK;->A02:[F

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/QcK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    float-to-int v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v4, v0

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v3, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/QcK;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v5, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
