.class public final LX/B5X;
.super LX/B5l;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/B5U;


# direct methods
.method public constructor <init>(LX/0kw;LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/B5l;-><init>(LX/0mI;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B5U;->A00(LX/0kw;)LX/B5U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B5X;->A01:LX/B5U;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0T(I)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/B5l;->A0T(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LX/B5l;->A0R(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 13
    .line 14
    iget-object v1, p0, LX/B5l;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v1, p0, LX/B5X;->A01:LX/B5U;

    .line 26
    .line 27
    iget-object v0, p0, LX/B5X;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v1, LX/B5W;->A02:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    iput v0, v1, LX/B5W;->A02:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    invoke-static {v1, v0}, LX/B5U;->A01(LX/B5U;Ljava/lang/Integer;)LX/B5W;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/B5W;->A01:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, v1, LX/B5W;->A01:I

    .line 49
    .line 50
    return v2
    .line 51
.end method
