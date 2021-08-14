.class public final LX/QBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.nativeandroid.RecordingControllerImplNative$3$1$1"


# instance fields
.field public final synthetic A00:LX/QBW;


# direct methods
.method public constructor <init>(LX/QBW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBX;->A00:LX/QBW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/QBX;->A00:LX/QBW;

    .line 1
    .line 2
    iget-object v0, v0, LX/QBW;->A00:LX/QBV;

    .line 3
    .line 4
    iget-object v2, v0, LX/QBV;->A01:LX/QBM;

    .line 5
    .line 6
    iget-object v1, v0, LX/QBV;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v0, LX/QBV;->A00:LX/QAz;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/QBM;->A03(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
