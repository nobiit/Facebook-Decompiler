.class public final LX/9la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8FB;


# direct methods
.method public constructor <init>(LX/8FB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9la;->A00:LX/8FB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9la;->A00:LX/8FB;

    .line 3
    .line 4
    iget-object v1, v0, LX/8FB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "StonehengeMutator"

    .line 14
    .line 15
    const-string v0, "article_read mutation failed"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
