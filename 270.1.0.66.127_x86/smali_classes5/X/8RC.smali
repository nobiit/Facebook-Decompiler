.class public final LX/8RC;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;

.field public final A01:LX/SbU;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/SbU;->A00(LX/0kw;)LX/SbU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8RC;->A01:LX/SbU;

    .line 8
    .line 9
    iput-object p2, p0, LX/8RC;->A00:LX/1EO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8RC;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/8RC;->A00:LX/1EO;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/8RC;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, LX/1EO;->getInt(II)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8RC;->A01:LX/SbU;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/SbU;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
