.class public final LX/QdH;
.super LX/LLM;
.source ""


# instance fields
.field public final synthetic A00:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QdH;->A00:LX/Qcg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "CameraPreviewView2"

    .line 1
    .line 2
    const-string v0, "Failed to set metering"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
