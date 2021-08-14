.class public final LX/CAH;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAH;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CAH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v1, LX/2CD;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/21q;->A04()LX/21n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2CD;

    .line 23
    .line 24
    const/16 v1, 0x26

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/2CD;->A02:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget v0, v2, LX/2CD;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v2, LX/2CD;->A00:I

    .line 42
    .line 43
    return-void
.end method
