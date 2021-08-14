.class public final LX/Hto;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Hto;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Hto;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 3

    .line 0
    const/16 v2, 0x2133

    .line 1
    .line 2
    iget-object v1, p0, LX/Hto;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/Htp;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LX/Htp;-><init>(LX/Hto;LX/21q;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "agora_composer_post_create_success_action"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Htn;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/Htn;-><init>(LX/Hto;LX/21q;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "agora_composer_post_edit_success_action"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
