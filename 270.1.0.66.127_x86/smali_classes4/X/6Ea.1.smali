.class public final LX/6Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7SG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/6Ea;


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
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DVx(Lcom/facebook/search/model/KeywordTypeaheadUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DVy(LX/6S6;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "[See More] "

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5GW;->A04()LX/5G9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final DVz(LX/33r;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/33r;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DW0(LX/6UV;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/5H3;->A0A()Ljava/lang/String;

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
    iget-object v0, p1, Lcom/facebook/search/model/WatchTabNullStatePageSuggestionUnit;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
