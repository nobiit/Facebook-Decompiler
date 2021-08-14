.class public final LX/J2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/IwY;

.field public final synthetic A01:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;


# direct methods
.method public constructor <init>(LX/IwY;Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2v;->A00:LX/IwY;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2v;->A01:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/1U6;

    .line 2
    .line 3
    const/16 v2, 0x6282

    .line 4
    .line 5
    iget-object v0, p0, LX/J2v;->A00:LX/IwY;

    .line 6
    .line 7
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/53h;

    .line 16
    .line 17
    iget-object v0, p0, LX/J2v;->A01:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, LX/J2w;

    .line 22
    .line 23
    invoke-direct {v4, p0}, LX/J2w;-><init>(LX/J2v;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, -0x1000000

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/53h;->A06(Ljava/lang/String;LX/1U6;LX/F1K;ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
