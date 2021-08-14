.class public final LX/Qjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.optic.CaptureCallbackWrapper$3"


# instance fields
.field public final synthetic A00:LX/Qjq;

.field public final synthetic A01:LX/Kkt;


# direct methods
.method public constructor <init>(LX/Qjq;LX/Kkt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qjr;->A00:LX/Qjq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qjr;->A01:LX/Kkt;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qjr;->A00:LX/Qjq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qjr;->A01:LX/Kkt;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/Qjq;->A00(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Qjq;->A01:LX/KCs;

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
