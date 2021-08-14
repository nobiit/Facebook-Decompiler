.class public final LX/QBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.nativeandroid.RecordingControllerImplNative$2"


# instance fields
.field public final synthetic A00:LX/QAz;

.field public final synthetic A01:LX/QBM;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/QBM;Ljava/io/File;LX/QAz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBa;->A01:LX/QBM;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBa;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/QBa;->A00:LX/QAz;

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
    iget-object v2, p0, LX/QBa;->A01:LX/QBM;

    .line 1
    .line 2
    iget-object v1, p0, LX/QBa;->A02:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, p0, LX/QBa;->A00:LX/QAz;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/QBM;->A03(LX/QBM;Ljava/io/File;LX/QAz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
