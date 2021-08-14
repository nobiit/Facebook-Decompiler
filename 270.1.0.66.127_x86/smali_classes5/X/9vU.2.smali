.class public final LX/9vU;
.super LX/6t4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.fragment.marketplace.MarketplaceSearchWithPrefetchFragment"


# instance fields
.field public A00:LX/6fe;

.field public A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public A02:LX/0li;

.field public A03:LX/6t1;

.field public A04:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6t4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9vU;->A02:LX/0li;

    .line 15
    .line 16
    const/16 v0, 0x605c

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vU;->A04:LX/0AH;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/9vU;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 32
    .line 33
    new-instance v0, LX/6fe;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/6fe;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9vU;->A00:LX/6fe;

    .line 39
    .line 40
    new-instance v0, LX/6t1;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/6t1;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9vU;->A03:LX/6t1;

    .line 46
    .line 47
    invoke-super {p0, p1}, LX/6t4;->A27(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "uri"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "route_name"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "MarketplaceSearchRoute"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "global_search"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x605b

    .line 88
    .line 89
    iget-object v0, p0, LX/9vU;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/40I;

    .line 96
    .line 97
    const v2, 0xa90047

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x12c

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "MarketplaceSearchApp_MarketplaceSearchRouteNewQuery"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/40I;->A04(ILjava/util/Map;Ljava/util/List;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v0, p0, LX/3by;->A01:LX/3V8;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LX/3V8;->A09(J)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/3by;->A01:LX/3V8;

    .line 123
    .line 124
    const v0, 0xa9000b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/3V8;->A07(I)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final A2D()I
    .locals 1

    const v0, 0xa9000b

    return v0
.end method
