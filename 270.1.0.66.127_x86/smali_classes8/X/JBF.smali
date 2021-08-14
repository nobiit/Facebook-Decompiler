.class public final LX/JBF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/JBF;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)LX/JKD;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "unique_id"

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "sticker_name"

    .line 16
    .line 17
    invoke-virtual {v5, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sticker_index"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sticker_style"

    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "sticker_type"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v2, 0xe18c

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/J4S;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J4S;->A03(FFFF)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "creative_element_bounding_box"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v5
    .line 101
    .line 102
.end method

.method public static A01(LX/JBF;Ljava/lang/String;)LX/JKD;
    .locals 7

    .line 0
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "text_id"

    .line 5
    .line 6
    invoke-virtual {v5, v0, p1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75I;

    .line 25
    .line 26
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 51
    .line 52
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "unique_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "text_content"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x5

    .line 94
    const v1, 0xe18c

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/J4S;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v6}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, LX/J4S;->A03(FFFF)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    const-string v0, "creative_element_bounding_box"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-object v5
    .line 137
.end method

.method public static A02(LX/JBF;LX/75i;)Ljava/lang/String;
    .locals 3

    .line 0
    const v2, 0xe1ae

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JBG;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JBG;->A04(LX/75i;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A03(LX/JBF;LX/75i;Z)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xe1ae

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/JBG;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/75M;

    .line 20
    .line 21
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez p2, :cond_9

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v0, v6

    .line 42
    :goto_0
    if-nez p2, :cond_0

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, LX/75I;

    .line 46
    .line 47
    invoke-static {v4}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v4, LX/Iom;->A03:LX/Iom;

    .line 52
    .line 53
    if-ne v5, v4, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    move-object v1, v6

    .line 74
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v4, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 105
    const v1, 0xe1f1

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/JBG;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/JSm;

    .line 115
    .line 116
    check-cast p1, LX/75I;

    .line 117
    .line 118
    invoke-static {p1}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/JSm;->A03(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    new-instance v4, LX/JPy;

    .line 129
    .line 130
    invoke-direct {v4}, LX/JPy;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "swipeable_filters"

    .line 134
    .line 135
    iput-object v1, v4, LX/JPy;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "category"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, LX/JPy;->A00(Lcom/facebook/inspiration/model/InspirationEffect;)LX/JPy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v5, "effect_name"

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v3, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "effect_id"

    .line 200
    .line 201
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 202
    .line 203
    .line 204
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const-string v0, "effect_tracking_string"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {p1}, LX/JBF;->A05(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, ""

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6, v5, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "effect_category"

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    iget-object v0, v3, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xd1b

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "best_mask_effect_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 300
    .line 301
    .line 302
    :cond_b
    if-eqz v4, :cond_c

    .line 303
    .line 304
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A08:Z

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v3, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const-string v0, "aspect_ratio"

    .line 325
    .line 326
    invoke-virtual {v1, v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 327
    .line 328
    .line 329
    :cond_c
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    iget-object v0, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    iget-object v0, v3, LX/13B;->A00:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "programmatic_effect"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A04(LX/75i;)Ljava/lang/String;
    .locals 4

    .line 0
    check-cast p0, LX/75I;

    .line 1
    .line 2
    invoke-static {p0}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/JAV;->A06(Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    const-string v0, "has_zoom_crop"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 37
    .line 38
    mul-float/2addr v1, v1

    .line 39
    const-string v0, "zoom_crop_scale"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 42
    .line 43
    .line 44
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 45
    .line 46
    const-string v0, "zoom_crop_rotation"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 49
    .line 50
    .line 51
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 52
    .line 53
    const-string v0, "zoom_crop_offset_x"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 56
    .line 57
    .line 58
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 59
    .line 60
    const-string v0, "zoom_crop_offset_y"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 63
    .line 64
    .line 65
    iget v1, v2, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 66
    .line 67
    mul-float/2addr v1, v1

    .line 68
    const-string v0, "auto_zoom_scale"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
.end method

.method public static A05(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public static A06(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public static final A07(LX/JBF;LX/JAS;DD)V
    .locals 4

    .line 0
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "trim_start_sec"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v0, "trim_end_sec"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/3Gm;->A00(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A08(LX/JBF;LX/JAS;LX/JBg;)V
    .locals 2

    .line 0
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A09(LX/JBF;LX/JAS;LX/JKD;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/75i;

    .line 16
    .line 17
    const/16 v2, 0x211a

    .line 18
    .line 19
    iget-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0tf;

    .line 27
    .line 28
    const-string v0, "fb_camera_event"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v6

    .line 40
    check-cast v0, LX/75I;

    .line 41
    .line 42
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v0, LX/75G;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v0, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_0
    const-string v0, "media_id"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    const v1, 0xa0f0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sget-object v0, LX/JAS;->A0e:LX/JAS;

    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    sub-long/2addr v3, v1

    .line 104
    :cond_2
    :goto_2
    invoke-static {v3, v4}, LX/0e7;->A00(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v6, LX/75J;

    .line 115
    .line 116
    invoke-interface {v6}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x12b

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "action"

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    const-string v0, "extras"

    .line 143
    .line 144
    invoke-virtual {v1, v0, p2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    sget-object v0, LX/JAS;->A0i:LX/JAS;

    .line 152
    .line 153
    if-ne p1, v0, :cond_2

    .line 154
    .line 155
    add-long/2addr v3, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-object v1, v0, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    goto :goto_1
    .line 171
.end method

.method public static A0A(LX/JBF;LX/JAS;[Ljava/lang/String;)V
    .locals 7

    .line 0
    array-length v3, p2

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_6

    .line 3
    .line 4
    aget-object v6, p2, v2

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v6, -0x1

    .line 17
    :cond_0
    if-eqz v6, :cond_5

    .line 18
    .line 19
    if-eq v6, v1, :cond_4

    .line 20
    .line 21
    if-eq v6, v4, :cond_3

    .line 22
    .line 23
    if-eq v6, v5, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_2
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x466

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v4}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v4, LX/331;->A03:LX/331;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v4, LX/331;->A02:LX/331;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object v4, LX/331;->A04:LX/331;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v4, LX/331;->A01:LX/331;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :sswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x1

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, "android.permission.CAMERA"

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x3

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x2

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1833add0 -> :sswitch_3
        -0x3c1ac56 -> :sswitch_2
        0x1b9efa65 -> :sswitch_1
        0x6d24f988 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;LX/JKD;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "sticker_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "question_text"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "%08X"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "question_text_color"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "question_background_color"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final A0C(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_width"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "media_height"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/JCg;->A00(Ljava/lang/String;)LX/JDK;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "media_type"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    const-string p4, ""

    .line 34
    .line 35
    :cond_0
    const-string v0, "processed_media_uri"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/75i;

    .line 56
    .line 57
    check-cast v6, LX/75I;

    .line 58
    .line 59
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v3, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 72
    .line 73
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    iget v2, v3, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 78
    .line 79
    const/16 v1, 0x10e

    .line 80
    .line 81
    const/16 v0, 0x5a

    .line 82
    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    if-eq v2, v1, :cond_4

    .line 86
    .line 87
    iget v5, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 88
    .line 89
    :goto_0
    if-eq v2, v0, :cond_3

    .line 90
    .line 91
    if-eq v2, v1, :cond_3

    .line 92
    .line 93
    iget v3, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 94
    .line 95
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "media_fetched_bitmap_width"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "media_fetched_bitmap_height"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget v0, v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 122
    .line 123
    mul-float/2addr v0, v0

    .line 124
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-float/2addr v2, v0

    .line 129
    :cond_1
    int-to-float v0, v5

    .line 130
    mul-float/2addr v0, v2

    .line 131
    float-to-int v1, v0

    .line 132
    int-to-float v0, v3

    .line 133
    mul-float/2addr v2, v0

    .line 134
    float-to-int v3, v2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "media_on_screen_bitmap_width"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "media_on_screen_bitmap_height"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-object v0, LX/JAS;->A0l:LX/JAS;

    .line 154
    .line 155
    invoke-static {p0, v0, v4}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget v3, v3, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget v5, v3, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 163
    .line 164
    goto :goto_0
    .line 165
.end method

.method public final A0D(ILX/JBg;)V
    .locals 4

    .line 0
    sget-object v3, LX/JAS;->A1G:LX/JAS;

    .line 1
    .line 2
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_index"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0E(LX/JBg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    check-cast v0, LX/75Q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, LX/JAS;->A09:LX/JAS;

    .line 28
    .line 29
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/JCg;->A01(LX/7Eb;)LX/Iop;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "capture_mode"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "reason"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A0F(LX/JBg;)V
    .locals 3

    .line 0
    sget-object v2, LX/JAS;->A0Q:LX/JAS;

    .line 1
    .line 2
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0G(LX/JBg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75i;

    .line 16
    .line 17
    sget-object v4, LX/JAS;->A0W:LX/JAS;

    .line 18
    .line 19
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "reason"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xe1ae

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/JBF;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/JBG;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, LX/JBG;->A03(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "text_context"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0H(LX/JBg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75i;

    .line 16
    .line 17
    sget-object v3, LX/JAS;->A0k:LX/JAS;

    .line 18
    .line 19
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, LX/75L;

    .line 24
    .line 25
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/JDw;->A02:LX/JDw;

    .line 34
    .line 35
    :goto_0
    const-string v0, "camera_position"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "reason"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, LX/JDw;->A01:LX/JDw;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A0I(LX/JBg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75i;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/75L;

    .line 19
    .line 20
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v2, LX/75Q;

    .line 29
    .line 30
    invoke-interface {v2}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/JAS;->A1J:LX/JAS;

    .line 39
    .line 40
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/JDw;->A02:LX/JDw;

    .line 53
    .line 54
    :goto_0
    const-string v0, "camera_position"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/JCg;->A01(LX/7Eb;)LX/Iop;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "capture_mode"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/JCg;->A02(LX/JLg;)LX/JLh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "flash_mode"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "reason"

    .line 78
    .line 79
    invoke-virtual {v2, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v1, LX/JDw;->A01:LX/JDw;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method

.method public final A0J(LX/JBg;Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75i;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/75M;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    iget-object v1, p2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "1752514608329267"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v3, LX/JAS;->A1F:LX/JAS;

    .line 45
    .line 46
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v4

    .line 51
    check-cast v0, LX/75M;

    .line 52
    .line 53
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "effect_category"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "effect_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LX/JBF;->A05(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "effect_name"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "reason"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, LX/75d;

    .line 90
    .line 91
    invoke-interface {v4}, LX/75d;->B9w()Lcom/facebook/inspiration/model/InspirationLoggingData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationLoggingData;->A00:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "thumbnail_index"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0K(LX/JBg;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75i;

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/75I;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    const-string v1, "InspirationLogger"

    .line 42
    .line 43
    const-string v0, "Attempted to log save event without media."

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v3, LX/JAS;->A1A:LX/JAS;

    .line 50
    .line 51
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "destination"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v1, 0xe1ae

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/JBG;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LX/JBG;->A01(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "doodle_context"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v4, v0}, LX/JBF;->A03(LX/JBF;LX/75i;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "effect_context"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v4}, LX/JBF;->A02(LX/JBF;LX/75i;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "media_context"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "reason"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 116
    .line 117
    .line 118
    const v1, 0xe1ae

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JBG;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/JBG;->A02(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "sticker_context"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v1, 0xe1ae

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/JBF;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/JBG;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/JBG;->A03(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "text_context"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/JBF;->A04(LX/75i;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "zoom_crop_context"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final A0L(LX/JBg;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/JAS;->A0I:LX/JAS;

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "reason"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0M(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBF;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/75i;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/75M;

    .line 21
    .line 22
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "1752514608329267"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v4, LX/JAS;->A0Z:LX/JAS;

    .line 45
    .line 46
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v2, LX/75M;

    .line 51
    .line 52
    invoke-interface {v2}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "effect_category"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "effect_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/JBF;->A05(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "effect_name"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "effect_tracking_string"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v4, v3}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final A0N(Lcom/facebook/ipc/media/data/MediaData;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/JAS;->A1C:LX/JAS;

    .line 3
    .line 4
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "media_height"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_width"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/JCg;->A00(Ljava/lang/String;)LX/JDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_type"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "saved_media_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v2, LX/JAS;->A1C:LX/JAS;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v2, v0}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
