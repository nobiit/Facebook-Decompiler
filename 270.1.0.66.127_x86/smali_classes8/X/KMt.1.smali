.class public final LX/KMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Dm4;

.field public final synthetic A01:LX/KMv;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KMv;LX/Dm4;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMt;->A01:LX/KMv;

    .line 1
    .line 2
    iput-object p2, p0, LX/KMt;->A00:LX/Dm4;

    .line 3
    .line 4
    iput-object p3, p0, LX/KMt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/KMt;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/KMt;->A00:LX/Dm4;

    .line 3
    .line 4
    iget-object v2, p0, LX/KMt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/KMt;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/KNE;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/KNE;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KMt;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "DOWNLOADED_STICKER_PACKS"

    .line 10
    .line 11
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "StickerFetchProviderImpl"

    .line 16
    .line 17
    const-string v0, "Fetching %s failed"

    .line 18
    .line 19
    invoke-static {v1, p1, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/KMt;->A00:LX/Dm4;

    .line 23
    .line 24
    iget-object v3, p0, LX/KMt;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/KMt;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/KNE;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/KNE;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v0, "STICKERS_FOR_STICKER_PACK"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v0, "RECENT_STICKERS"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v0, "STICKER_SEARCH_TAGS"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v0, "UNSEEN_STICKER_PACKS"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
