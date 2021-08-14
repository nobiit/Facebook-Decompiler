.class public final LX/K89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2w;


# instance fields
.field public final synthetic A00:LX/KYT;

.field public final synthetic A01:LX/KVy;


# direct methods
.method public constructor <init>(LX/KVy;LX/KYT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K89;->A01:LX/KVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/K89;->A00:LX/KYT;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cio(Lcom/facebook/stickers/model/Sticker;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/K89;->A01:LX/KVy;

    .line 1
    .line 2
    iget-object v0, v2, LX/KVy;->A0J:LX/K2w;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/KVy;->A0P:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/K89;->A00:LX/KYT;

    .line 11
    .line 12
    iget-object v3, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "stickerSearch"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/KVy;->A0I:LX/K99;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v3, "trendingStickers"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v1, "stickerSearch;"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_1
    iget-object v0, p0, LX/K89;->A01:LX/KVy;

    .line 38
    .line 39
    iget-object v0, v0, LX/KVy;->A0Q:Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/K89;->A01:LX/KVy;

    .line 47
    .line 48
    iget-object v0, v0, LX/KVy;->A0P:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/K89;->A01:LX/KVy;

    .line 64
    .line 65
    iget-object v0, v0, LX/KVy;->A0P:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/16 v1, 0x60a1

    .line 75
    .line 76
    iget-object v0, v2, LX/KVy;->A03:LX/0li;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/48C;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/K89;->A01:LX/KVy;

    .line 93
    .line 94
    iget-object v0, v0, LX/KVy;->A03:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/48C;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/48C;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    const-string v3, "notTrendingStickers"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v0, v0, LX/K99;->A0M:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
