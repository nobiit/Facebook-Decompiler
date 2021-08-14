.class public final LX/LLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.JpegDataCaptureCallbackWrapper$1"


# instance fields
.field public final synthetic A00:LX/LLI;

.field public final synthetic A01:LX/Kkt;


# direct methods
.method public constructor <init>(LX/LLI;LX/Kkt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLK;->A00:LX/LLI;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLK;->A01:LX/Kkt;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLK;->A00:LX/LLI;

    .line 1
    .line 2
    iget-object v1, p0, LX/LLK;->A01:LX/Kkt;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/LLI;->A00(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/LLI;->A01:LX/LLQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
