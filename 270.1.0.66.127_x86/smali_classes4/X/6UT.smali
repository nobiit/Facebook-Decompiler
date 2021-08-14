.class public final LX/6UT;
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
.method public final DVw(LX/5H2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DVx(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DVy(LX/6S6;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final DVz(LX/33r;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/33r;->A00:LX/5GW;

    .line 1
    .line 2
    instance-of v0, v1, LX/5H3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5H3;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5H3;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final DW0(LX/6UV;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5H3;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
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
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
