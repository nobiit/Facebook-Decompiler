.class public abstract LX/5GW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J


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
.method public final A01(LX/6Ek;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    invoke-virtual {v3}, LX/5GW;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "selected_is_scoped_keyword"

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/6Ek;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Ek;->A00:LX/1qS;

    invoke-virtual {v0, v2, v1}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    :cond_1
    iget-object v1, v3, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0B:Ljava/lang/String;

    const/16 v0, 0x53

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5H2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5H2;

    iget-boolean v0, v0, LX/5H2;->A0Q:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    iget-boolean v0, v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0H:Z

    return v0
.end method

.method public final A03()Z
    .locals 2

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5H2;

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    iget-object v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A0C:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;->A03:LX/5GQ;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A04()LX/5G9;
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5HG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6S6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6SE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6SC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4Pb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6SB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5H3;

    if-eqz v0, :cond_3

    sget-object v0, LX/5G9;->A01:LX/5G9;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6SE;

    iget-object v0, v0, LX/6SE;->A00:LX/5G9;

    return-object v0

    :cond_1
    sget-object v0, LX/5G9;->A02:LX/5G9;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6S6;

    iget-object v0, v0, LX/6S6;->A00:LX/5G9;

    return-object v0

    :cond_3
    sget-object v0, LX/5G9;->A03:LX/5G9;

    return-object v0

    :cond_4
    sget-object v0, LX/5G9;->A05:LX/5G9;

    return-object v0
.end method

.method public A05(LX/7SG;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5HG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6S6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6SE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Pb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5H2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5H2;

    invoke-interface {p1, v0}, LX/7SG;->DVw(LX/5H2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UV;

    invoke-interface {p1, v0}, LX/7SG;->DW0(LX/6UV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    invoke-interface {p1, v0}, LX/7SG;->DVx(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6S6;

    invoke-interface {p1, v0}, LX/7SG;->DVy(LX/6S6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6SF;

    invoke-interface {p1, v0}, LX/7SG;->DW1(LX/6SF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    invoke-interface {p1, v0}, LX/7SG;->DW2(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/Dos;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5HG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SG;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6S6;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6SE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Pb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6SB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5H2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5H2;

    invoke-interface {p1, v0}, LX/Dos;->DW6(LX/5H2;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UV;

    invoke-interface {p1, v0}, LX/Dos;->DWA(LX/6UV;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    invoke-interface {p1, v0}, LX/Dos;->DW7(Lcom/facebook/search/model/KeywordTypeaheadUnit;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/6S6;

    invoke-interface {p1, v0}, LX/Dos;->DW8(LX/6S6;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6SF;

    invoke-interface {p1, v0}, LX/Dos;->DWB(LX/6SF;)V

    return-void

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    invoke-interface {p1, v0}, LX/Dos;->DWC(Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionModuleCollectionUnit;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6SF;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5HG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6SG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6S6;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6SE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6SC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4Pb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6SB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6UV;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5H2;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
