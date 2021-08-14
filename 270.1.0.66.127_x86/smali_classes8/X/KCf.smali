.class public final LX/KCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.cameracontroller.CameraController$10"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KCZ;

.field public final synthetic A02:LX/KCt;


# direct methods
.method public constructor <init>(LX/KCZ;Landroid/view/View;LX/KCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KCf;->A01:LX/KCZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KCf;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/KCf;->A02:LX/KCt;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/KCf;->A01:LX/KCZ;

    .line 1
    .line 2
    new-instance v2, LX/K3G;

    .line 3
    .line 4
    iget-object v0, p0, LX/KCf;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/KCf;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, LX/KCZ;->A0A:LX/K3G;

    .line 20
    .line 21
    iget-object v1, p0, LX/KCf;->A01:LX/KCZ;

    .line 22
    .line 23
    iget-object v0, p0, LX/KCf;->A02:LX/KCt;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/KCZ;->startCamera(LX/KCt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
