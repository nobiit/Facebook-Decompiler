.class public final LX/Ivd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISD;


# instance fields
.field public final synthetic A00:LX/IwY;


# direct methods
.method public constructor <init>(LX/IwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ivd;->A00:LX/IwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CSr(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0xe14e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ivd;->A00:LX/IwY;

    .line 9
    .line 10
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Iv0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/Iv0;->A00:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/Iv0;->A01:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, LX/Iv0;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 62
    .line 63
    iget-object v1, v4, LX/Iv0;->A00:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/Iv0;->A01:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/Iv0;->A02:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, LX/Ivd;->A00:LX/IwY;

    .line 86
    .line 87
    invoke-static {v0}, LX/IwY;->A0S(LX/IwY;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v2, 0xf

    .line 91
    .line 92
    const v1, 0xe156

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ivd;->A00:LX/IwY;

    .line 96
    .line 97
    iget-object v0, v0, LX/IwY;->A03:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Ivf;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ivf;->A0Q:LX/Ive;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Ive;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ivd;->A00:LX/IwY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/IwY;->A0B:Z

    .line 4
    .line 5
    const v2, 0xe156

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LX/IwY;->A03:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ivf;

    .line 17
    .line 18
    iget-object v0, v0, LX/Ivf;->A0Q:LX/Ive;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Ive;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
