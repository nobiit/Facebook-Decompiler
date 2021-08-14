.class public final LX/6KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KV;


# instance fields
.field public final A00:Lcom/facebook/stickers/model/GiphySticker;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KT;->A00:Lcom/facebook/stickers/model/GiphySticker;

    .line 4
    .line 5
    iput-object p2, p0, LX/6KT;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KT;->A00:Lcom/facebook/stickers/model/GiphySticker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bvp(LX/5c4;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6KT;->A00:Lcom/facebook/stickers/model/GiphySticker;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stickers/model/GiphySticker;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/6KT;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v1, v2, v0}, LX/5c4;->Bxc(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final DNu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
