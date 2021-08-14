.class public final LX/DRt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6OL;->A06(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/DS4;

    .line 9
    .line 10
    invoke-direct {v0}, LX/DS4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LX/DS1;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DS1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
