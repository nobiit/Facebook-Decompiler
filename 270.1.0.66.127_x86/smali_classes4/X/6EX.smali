.class public final LX/6EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.typeahead.adapter.core.TypeaheadSuggestionListClickVisitor$2"


# instance fields
.field public final synthetic A00:LX/5GW;

.field public final synthetic A01:LX/PUR;


# direct methods
.method public constructor <init>(LX/PUR;LX/5GW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6EX;->A01:LX/PUR;

    .line 1
    .line 2
    iput-object p2, p0, LX/6EX;->A00:LX/5GW;

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
    .locals 15

    .line 0
    const v1, 0x12039

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6EX;->A01:LX/PUR;

    .line 4
    .line 5
    iget-object v3, v0, LX/PUR;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/PUl;

    .line 14
    .line 15
    iget-object v2, p0, LX/6EX;->A00:LX/5GW;

    .line 16
    .line 17
    const/16 v1, 0x665c

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6EZ;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/5GW;->A05(LX/7SG;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LX/6EX;->A00:LX/5GW;

    .line 34
    .line 35
    iget-object v0, p0, LX/6EX;->A01:LX/PUR;

    .line 36
    .line 37
    iget-object v0, v0, LX/PUR;->A02:LX/PUd;

    .line 38
    .line 39
    invoke-interface {v0}, LX/PUd;->Bbp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, LX/PUd;->B98()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v0}, LX/PUd;->AyA()LX/4w4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4w4;->A00:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v0}, LX/PUl;->A03(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, p0, LX/6EX;->A01:LX/PUR;

    .line 58
    .line 59
    iget-object v0, v0, LX/PUR;->A02:LX/PUd;

    .line 60
    .line 61
    invoke-interface {v0}, LX/PUd;->Axc()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v0}, LX/PUd;->BPI()LX/7SH;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v1, p0, LX/6EX;->A01:LX/PUR;

    .line 70
    .line 71
    iget-object v0, v1, LX/PUR;->A02:LX/PUd;

    .line 72
    .line 73
    invoke-interface {v0}, LX/PUd;->Axy()LX/7SI;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v0}, LX/PUd;->Axf()Lcom/facebook/search/api/GraphSearchQuery;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, LX/50K;->A02(Lcom/facebook/search/api/GraphSearchQuery;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const v2, 0xa0f0

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LX/PUR;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/01A;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01A;->now()J

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v14}, LX/PUl;->A0M(Ljava/lang/String;LX/5GW;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;LX/7SH;LX/7SI;Lcom/facebook/search/api/GraphSearchQuery;Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
