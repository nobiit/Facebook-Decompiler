.class public final LX/47I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/47J;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8948

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/47I;->A01:LX/0AH;

    .line 11
    .line 12
    new-instance v0, LX/47J;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/47I;->A00:LX/47J;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Landroid/net/Uri;LX/1Qt;LX/2Eb;)LX/1Qz;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/1Qr;->A09:LX/2Eb;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LX/1Qr;->A02:LX/1Qt;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, LX/1Qr;->A02()LX/1Qz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A01(LX/47I;Lcom/facebook/stickers/model/Sticker;LX/47S;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/47J;->A01(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    new-instance v2, LX/3SN;

    .line 22
    .line 23
    invoke-direct {v2}, LX/3SN;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, LX/47S;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3SN;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget v0, p2, LX/47S;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p2, LX/47S;->A01:I

    .line 42
    .line 43
    iput v0, v2, LX/3SN;->A00:I

    .line 44
    .line 45
    :cond_1
    new-instance v1, LX/2Yi;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/2Yi;-><init>(LX/3SN;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/47S;->A04:LX/2Eb;

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, LX/47I;->A00(Landroid/net/Uri;LX/1Qt;LX/2Eb;)LX/1Qz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v3

    .line 60
    :cond_3
    iget-boolean v0, p2, LX/47S;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, LX/3SN;->A05()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/47J;->A02(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;
    .locals 3

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerState;->A01:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [LX/1Qz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [LX/1Qz;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/47J;->A03(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/47J;->A05(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/47I;->A00:LX/47J;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/47J;->A04(Lcom/facebook/stickers/model/Sticker;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
.end method

.method public final A03(Lcom/facebook/stickers/model/Sticker;LX/47S;)[LX/1Qz;
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/47I;->A01(LX/47I;Lcom/facebook/stickers/model/Sticker;LX/47S;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [LX/1Qz;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [LX/1Qz;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
