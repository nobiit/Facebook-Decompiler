.class public final LX/6yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/6yg;LX/6yj;LX/6yk;LX/6yl;LX/6ym;LX/6yn;LX/6yo;LX/6yp;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p6

    .line 4
    move-object v4, p5

    .line 5
    move-object v6, p7

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6yf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/0kw;)LX/6yf;
    .locals 9

    .line 0
    new-instance v0, LX/6yf;

    .line 1
    .line 2
    new-instance v1, LX/6yg;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/6yg;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/6yj;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LX/6yj;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/6yk;

    .line 13
    .line 14
    invoke-direct {v3, p0}, LX/6yk;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/6yl;

    .line 18
    .line 19
    invoke-direct {v4, p0}, LX/6yl;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/6ym;

    .line 23
    .line 24
    invoke-direct {v5, p0}, LX/6ym;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/6yn;

    .line 28
    .line 29
    invoke-direct {v6, p0}, LX/6yn;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/6yo;

    .line 33
    .line 34
    invoke-direct {v7, p0}, LX/6yo;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LX/6yp;

    .line 38
    .line 39
    invoke-direct {v8, p0}, LX/6yp;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, LX/6yf;-><init>(LX/6yg;LX/6yj;LX/6yk;LX/6yl;LX/6ym;LX/6yn;LX/6yo;LX/6yp;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method


# virtual methods
.method public final A01(LX/6ye;)LX/6yZ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6yf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6yh;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LX/6yh;->BmE(LX/6ye;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/6yh;->AQZ(LX/6ye;)LX/6yZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Unsupported message type"

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
.end method
