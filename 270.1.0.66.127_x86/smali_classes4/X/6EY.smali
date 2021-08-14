.class public final LX/6EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.adapter.core.TypeaheadSuggestionListClickVisitor$1"


# instance fields
.field public final synthetic A00:LX/33r;

.field public final synthetic A01:LX/PUR;


# direct methods
.method public constructor <init>(LX/PUR;LX/33r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EY;->A01:LX/PUR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6EY;->A00:LX/33r;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6EY;->A01:LX/PUR;

    .line 1
    .line 2
    iget-object v0, v4, LX/PUR;->A02:LX/PUd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x6718

    .line 13
    .line 14
    iget-object v0, v4, LX/PUR;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6UQ;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/6UQ;->A01(Lcom/facebook/search/api/GraphSearchQuery;)LX/5G7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/6EY;->A00:LX/33r;

    .line 27
    .line 28
    invoke-static {v4}, LX/PUR;->A00(LX/PUR;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, v1, v0}, LX/5G7;->ASw(Lcom/facebook/search/api/GraphSearchQuery;LX/33r;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
