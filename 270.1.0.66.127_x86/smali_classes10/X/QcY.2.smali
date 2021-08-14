.class public final LX/QcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.optic.camera1.FocusController$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/LNW;

.field public final synthetic A02:LX/QbX;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/QbX;LX/LNW;Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QcY;->A02:LX/QbX;

    .line 1
    .line 2
    iput-object p2, p0, LX/QcY;->A01:LX/LNW;

    .line 3
    .line 4
    iput-object p3, p0, LX/QcY;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p4, p0, LX/QcY;->A00:Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QcY;->A01:LX/LNW;

    .line 1
    .line 2
    iget-object v1, p0, LX/QcY;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/QcY;->A00:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/LNW;->CL2(Ljava/lang/Integer;Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
