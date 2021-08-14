.class public final LX/LLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLD;


# instance fields
.field public final synthetic A00:LX/LLE;

.field public final synthetic A01:LX/LLM;


# direct methods
.method public constructor <init>(LX/LLE;LX/LLM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLO;->A00:LX/LLE;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLO;->A01:LX/LLM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLO;->A01:LX/LLM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/LLM;->A02(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
