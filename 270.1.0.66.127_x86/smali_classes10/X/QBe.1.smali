.class public final LX/QBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.recording.controller.RecordingThreadController$4"


# instance fields
.field public final synthetic A00:LX/QAV;

.field public final synthetic A01:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBe;->A01:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBe;->A00:LX/QAV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QBe;->A00:LX/QAV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/QAV;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
