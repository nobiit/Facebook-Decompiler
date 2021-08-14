.class public final LX/QBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.nativeandroid.RecordingControllerImplNative$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KCu;

.field public final synthetic A02:LX/QBM;


# direct methods
.method public constructor <init>(LX/QBM;LX/KCu;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBZ;->A02:LX/QBM;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBZ;->A01:LX/KCu;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBZ;->A00:Landroid/os/Handler;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QBZ;->A02:LX/QBM;

    .line 1
    .line 2
    iget-object v1, p0, LX/QBZ;->A01:LX/KCu;

    .line 3
    .line 4
    iget-object v0, p0, LX/QBZ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/QBM;->A02(LX/QBM;LX/KCu;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
