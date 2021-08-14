.class public final LX/92G;
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
    iput-object v1, p0, LX/92G;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/92G;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/92G;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/92G;->A01:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v1, p0, LX/92G;->A01:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x8a0d

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/92G;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9Bb;

    .line 35
    .line 36
    iget-object v9, p1, LX/21q;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "create_story_viewer_context"

    .line 39
    .line 40
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LX/92H;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v6, v3

    .line 48
    invoke-direct/range {v4 .. v9}, LX/92H;-><init>(LX/9Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v4}, LX/9Bb;->A00(LX/9Bb;Ljava/lang/String;Ljava/lang/String;LX/9Bd;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
