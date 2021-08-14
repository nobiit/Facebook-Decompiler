.class public final LX/I5J;
.super LX/I5P;
.source ""


# instance fields
.field public final A00:LX/I5H;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I5P;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/I5H;->A00(LX/0kw;)LX/I5H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I5J;->A00:LX/I5H;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final A02(LX/1EO;LX/21q;LX/2iz;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/I5J;->A00:LX/I5H;

    .line 7
    .line 8
    const/16 v0, 0x24a

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/I5H;->DBH(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(LX/262;LX/21q;LX/2CF;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/262;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/I5N;

    .line 9
    .line 10
    invoke-direct {v1, p0, p3}, LX/I5N;-><init>(LX/I5J;LX/2CF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I5J;->A00:LX/I5H;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LX/I5H;->AT5(Ljava/lang/String;LX/I5Q;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
