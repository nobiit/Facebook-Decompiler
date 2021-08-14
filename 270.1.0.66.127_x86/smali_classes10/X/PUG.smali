.class public final LX/PUG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B9Y;


# direct methods
.method public constructor <init>(LX/B9Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PUG;->A00:LX/B9Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/5GR;->A0A:LX/5GR;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/6S4;->A00(Lcom/facebook/search/model/KeywordTypeaheadUnit;Lcom/facebook/search/model/KeywordTypeaheadUnit;)Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/5GR;->A0A:LX/5GR;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5GJ;->A01(Ljava/lang/String;LX/5GR;)LX/5GJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/5GJ;->A09()Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0
    .line 37
.end method
