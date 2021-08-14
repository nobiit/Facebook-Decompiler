.class public final LX/6Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6We;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6We;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Sz;->A00:LX/6We;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Sz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x55cfffec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/6Sz;->A00:LX/6We;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    const/16 v1, 0x6711

    .line 20
    .line 21
    iget-object v0, p0, LX/6Sz;->A00:LX/6We;

    .line 22
    .line 23
    iget-object v0, v0, LX/6We;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6U3;

    .line 30
    .line 31
    iget-object v4, p0, LX/6Sz;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, LX/6U3;->A07:LX/6Wj;

    .line 34
    .line 35
    iget-object v3, v0, LX/6U3;->A04:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 36
    .line 37
    const/16 v0, 0x3e4

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v3}, LX/6Wj;->A01(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;)LX/6Ek;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v0, "interacted_filter"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/6Ek;->A03(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, -0x71c72986

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
