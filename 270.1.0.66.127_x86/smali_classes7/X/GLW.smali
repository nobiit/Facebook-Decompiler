.class public final LX/GLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJC;


# instance fields
.field public final synthetic A00:LX/GLR;


# direct methods
.method public constructor <init>(LX/GLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLW;->A00:LX/GLR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C43()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GLW;->A00:LX/GLR;

    .line 1
    .line 2
    iget-object v1, v2, LX/GLR;->A09:LX/GLX;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GLR;->A0Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/GLX;->A03:LX/GIm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GIm;->A0L()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, v2, LX/GLR;->A0R:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/GLW;->A00:LX/GLR;

    .line 23
    .line 24
    iget-object v1, v0, LX/GLR;->A09:LX/GLX;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/GLR;->A0R:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/GLX;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final CkR(Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;)V
    .locals 0

    return-void
.end method
