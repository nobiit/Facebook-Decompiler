.class public final LX/KJQ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KW0;

.field public final synthetic A01:Lcom/facebook/stickers/model/Sticker;


# direct methods
.method public constructor <init>(LX/KW0;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KJQ;->A00:LX/KW0;

    .line 1
    .line 2
    iput-object p2, p0, LX/KJQ;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KJQ;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/KJQ;->A00:LX/KW0;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/KW0;->A06(LX/KW0;Lcom/google/common/collect/ImmutableList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/KJQ;->A00:LX/KW0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/KW0;->A03:LX/4UO;

    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KJQ;->A00:LX/KW0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/KW0;->A03:LX/4UO;

    .line 4
    .line 5
    const/16 v2, 0x2029

    .line 6
    .line 7
    iget-object v1, v1, LX/KW0;->A05:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    sget-object v0, LX/KW0;->A0T:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Updating recent stickers failed"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
