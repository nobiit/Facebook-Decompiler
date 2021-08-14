.class public final LX/I16;
.super LX/I1X;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/I1X;-><init>(LX/76F;Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;LX/3fH;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/I16;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
