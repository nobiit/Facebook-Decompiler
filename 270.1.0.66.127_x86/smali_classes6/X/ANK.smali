.class public final LX/ANK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ANK;->A00:LX/0AO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ANK;->A00:LX/0AO;

    .line 1
    .line 2
    const-string v1, "cross_post_suggestions_close_failure"

    .line 3
    .line 4
    const-string v0, "cross_post_suggestions_close mutation failed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
