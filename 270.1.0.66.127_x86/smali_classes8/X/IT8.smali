.class public final LX/IT8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IT8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/IT8;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/IT7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IT7;-><init>(LX/IT8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v4}, LX/1KQ;->A03(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-gt v0, v4, :cond_0

    .line 45
    .line 46
    const v1, 0xe22f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IT8;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Jma;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/Jma;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const v1, 0xe22f

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/IT8;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/Jma;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v0, v4

    .line 78
    invoke-virtual {v1, v3, v0}, LX/Jma;->A05(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
