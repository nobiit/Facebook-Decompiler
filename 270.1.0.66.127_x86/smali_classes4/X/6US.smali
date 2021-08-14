.class public final LX/6US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7SG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DVw(LX/5H2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic DVx(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "keyword"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DVy(LX/6S6;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "[See More] "

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final DVz(LX/33r;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/33r;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "keyword"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, v1, LX/5H2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/5H2;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5H3;->A08()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/6UV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/6UV;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5H3;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Unrecognized type"

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final bridge synthetic DW0(LX/6UV;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5H3;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DW1(LX/6SF;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DW2(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "entity"

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
