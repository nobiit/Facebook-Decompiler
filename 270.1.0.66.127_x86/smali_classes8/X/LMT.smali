.class public final LX/LMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fboptic.CameraDevice$10$1"


# instance fields
.field public final synthetic A00:LX/LMR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LMR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMT;->A00:LX/LMR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/LMT;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LMT;->A00:LX/LMR;

    .line 1
    .line 2
    iget-object v0, v5, LX/LMR;->A02:LX/LMJ;

    .line 3
    .line 4
    iget-object v4, v0, LX/LMJ;->A09:LX/LNW;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/LMT;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v5, LX/LMR;->A00:I

    .line 17
    .line 18
    iget v0, v5, LX/LMR;->A01:I

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v3, v2}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
