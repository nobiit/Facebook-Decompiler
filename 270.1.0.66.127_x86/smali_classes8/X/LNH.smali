.class public final LX/LNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.camerasdk.camera.CameraTransactionManager$1"


# instance fields
.field public final synthetic A00:LX/LMq;

.field public final synthetic A01:LX/LLv;


# direct methods
.method public constructor <init>(LX/LLv;LX/LMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNH;->A01:LX/LLv;

    .line 1
    .line 2
    iput-object p2, p0, LX/LNH;->A00:LX/LMq;

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
    iget-object v1, p0, LX/LNH;->A01:LX/LLv;

    .line 1
    .line 2
    iget-object v0, p0, LX/LNH;->A00:LX/LMq;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/LLv;->A01(LX/LLv;LX/LMq;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
