.class public final LX/Jwy;
.super LX/7X7;
.source ""

# interfaces
.implements LX/7cg;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JyY;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X7;-><init>(LX/7Xn;)V

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
    iput-object v1, p0, LX/Jwy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastLipsyncStickerRenderController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const v2, 0x826d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jwy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Jwy;->A01:LX/JyY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/JyY;->A03:LX/7cg;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0c05

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JyY;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jwy;->A01:LX/JyY;

    .line 12
    .line 13
    iput-object p0, v0, LX/JyY;->A03:LX/7cg;

    .line 14
    .line 15
    const v2, 0x826d

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Jwy;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7cf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/Jwy;->onDraw()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final C98()V
    .locals 3

    .line 0
    const v2, 0x826d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jwy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7cf;->C98()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDraw()V
    .locals 3

    .line 0
    const v2, 0x826d

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Jwy;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7cf;->onDraw()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
