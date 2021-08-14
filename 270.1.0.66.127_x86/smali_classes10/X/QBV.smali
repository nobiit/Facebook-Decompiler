.class public final LX/QBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.nativeandroid.RecordingControllerImplNative$3"


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:LX/QBM;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/QBM;Ljava/io/File;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBV;->A01:LX/QBM;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBV;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBV;->A00:LX/QAz;

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
    iget-object v2, p0, LX/QBV;->A01:LX/QBM;

    .line 1
    .line 2
    new-instance v1, LX/QBW;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/QBW;-><init>(LX/QBV;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/QBM;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/QBM;->A02(LX/QBM;LX/KCu;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
