.class public final LX/0gJ;
.super LX/0E5;
.source ""


# direct methods
.method public constructor <init>(IIILX/0CC;LX/0t3;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/0E5;-><init>(IIILX/0CC;LX/0t3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/lang/String;LX/0R6;)LX/0R6;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0E0;->A01()LX/0Dy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, LX/0Dy;->A02(Ljava/lang/Object;)LX/0TI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, LX/0TI;->A0B(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0E5;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX/0gK;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3, v2}, LX/0gK;-><init>(LX/0gJ;Ljava/io/ByteArrayOutputStream;LX/0TI;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Couldn\'t lock newly created batch"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E5;->A02:LX/0R6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, LX/0gK;

    .line 7
    .line 8
    iget-object v0, v0, LX/0gK;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
