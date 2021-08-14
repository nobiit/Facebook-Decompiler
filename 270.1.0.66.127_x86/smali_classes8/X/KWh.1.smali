.class public final LX/KWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KWo;


# direct methods
.method public constructor <init>(LX/KWo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWh;->A00:LX/KWo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1399e573

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KWh;->A00:LX/KWo;

    .line 8
    .line 9
    iget-object v2, v0, LX/KWo;->A01:LX/KXc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/KXc;->A01:LX/KVy;

    .line 14
    .line 15
    iget-object v1, v0, LX/KVy;->A08:LX/KJP;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/KXc;->A00:LX/KXV;

    .line 20
    .line 21
    iget-object v3, v0, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 22
    .line 23
    const v2, 0xe58d

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/KJP;->A00:LX/KW0;

    .line 27
    .line 28
    iget-object v1, v0, LX/KW0;->A05:LX/0li;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/KWj;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/KWj;->A02(Lcom/facebook/stickers/model/StickerPack;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x4b248ca9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
