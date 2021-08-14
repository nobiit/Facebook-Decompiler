.class public final LX/Doc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.common.caches.SearchQueryTokensCache$1"


# instance fields
.field public final synthetic A00:LX/A0D;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/A0D;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Doc;->A00:LX/A0D;

    .line 1
    .line 2
    iput-object p2, p0, LX/Doc;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 6

    .line 0
    const-string v1, "SearchQueryTokensCache"

    .line 1
    .line 2
    const v0, -0xccbf0bd

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Doc;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5GW;

    .line 25
    .line 26
    iget-object v4, p0, LX/Doc;->A00:LX/A0D;

    .line 27
    .line 28
    instance-of v0, v1, LX/33r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/33r;

    .line 33
    .line 34
    iget-object v1, v1, LX/33r;->A00:LX/5GW;

    .line 35
    .line 36
    :cond_1
    instance-of v0, v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/search/model/KeywordTypeaheadUnit;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/search/model/KeywordTypeaheadUnit;->BPK()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v4, LX/A0D;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/16 v1, 0x66fa

    .line 56
    .line 57
    iget-object v0, v4, LX/A0D;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/6Sd;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v4, LX/A0D;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v0, -0x1224e8aa

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
