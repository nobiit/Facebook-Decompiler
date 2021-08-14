.class public final LX/LM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LNS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LLl;


# direct methods
.method public constructor <init>(LX/LLl;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LM9;->A01:LX/LLl;

    .line 1
    .line 2
    iput p2, p0, LX/LM9;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AjA(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "CameraPreviewView"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DQw(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/LMg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/LM9;->A01:LX/LLl;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/LM9;->A01:LX/LLl;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p1, LX/LMg;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/LMg;->A00:I

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/LLl;->A01(LX/LLl;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/LM9;->A01:LX/LLl;

    .line 24
    .line 25
    iget v0, p0, LX/LM9;->A00:I

    .line 26
    .line 27
    iput v0, v1, LX/LLl;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
.end method
