.class public final LX/48c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

.field public A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

.field public A09:Lcom/facebook/stickers/model/StickerCapabilities;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/48c;->A0E:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/stickers/model/Sticker;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/48c;->A0E:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/48c;->A0E:Z

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/stickers/model/Sticker;

    .line 11
    .line 12
    iget-object v3, v1, LX/48c;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, LX/48c;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, LX/48c;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, LX/48c;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, LX/48c;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 24
    .line 25
    iget-object v8, v1, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 26
    .line 27
    iget-object v9, v1, LX/48c;->A06:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v10, v1, LX/48c;->A05:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v11, v1, LX/48c;->A01:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v12, v1, LX/48c;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v13, v1, LX/48c;->A04:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v14, v1, LX/48c;->A03:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v15, v1, LX/48c;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, v1, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v16}, Lcom/facebook/stickers/model/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLStickerState;Lcom/facebook/graphql/enums/GraphQLStickerType;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/stickers/model/StickerCapabilities;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/48c;->A0B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/48c;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/48c;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/48c;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/48c;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 10
    .line 11
    iput-object v0, p0, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 12
    .line 13
    iput-object v0, p0, LX/48c;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, p0, LX/48c;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, LX/48c;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, LX/48c;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, LX/48c;->A04:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object v0, p0, LX/48c;->A03:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v0, p0, LX/48c;->A02:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/48c;->A0E:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A02(Lcom/facebook/stickers/model/Sticker;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/48c;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/48c;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/48c;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/48c;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v0, p0, LX/48c;->A06:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, LX/48c;->A05:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v0, p0, LX/48c;->A01:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A00:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, LX/48c;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v0, p0, LX/48c;->A04:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p0, LX/48c;->A03:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 41
    .line 42
    iput-object v0, p0, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 45
    .line 46
    iput-object v0, p0, LX/48c;->A07:Lcom/facebook/graphql/enums/GraphQLStickerState;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 49
    .line 50
    iput-object v0, p0, LX/48c;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, p0, LX/48c;->A02:Landroid/net/Uri;

    .line 55
    .line 56
    return-void
    .line 57
.end method
