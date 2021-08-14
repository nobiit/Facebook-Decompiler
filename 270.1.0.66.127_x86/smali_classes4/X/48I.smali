.class public final LX/48I;
.super LX/4E5;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static volatile A04:LX/48I; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.service.FetchStickerPacksMethod"


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/48H;

.field public final A02:LX/485;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/48I;

    .line 1
    .line 2
    sput-object v0, LX/48I;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1io;LX/485;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/48H;LX/01F;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48I;->A02:LX/485;

    .line 4
    .line 5
    iput-object p5, p0, LX/48I;->A01:LX/48H;

    .line 6
    .line 7
    iput-object p6, p0, LX/48I;->A00:LX/01F;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)Lcom/facebook/graphql/query/GraphQlQueryParamSet;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 1
    .line 2
    iget-object v1, p0, LX/48I;->A00:LX/01F;

    .line 3
    .line 4
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 5
    .line 6
    const-string v2, "M3"

    .line 7
    .line 8
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 19
    .line 20
    sget-object v0, LX/47g;->A01:LX/47g;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_auto_downloadable"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_promoted"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_featured"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "sticker_store_version"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "after"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "first"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xab

    .line 105
    .line 106
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/48I;->A02:LX/485;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/485;->A08()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "media_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/48I;->A02:LX/485;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/485;->A07()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "scaling_factor"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "interface"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/15m;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-object v2
    .line 162
    .line 163
.end method
