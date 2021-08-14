.class public final LX/KWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E84;


# instance fields
.field public final synthetic A00:LX/KXe;

.field public final synthetic A01:Lcom/facebook/stickers/model/Sticker;


# direct methods
.method public constructor <init>(LX/KXe;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWQ;->A00:LX/KXe;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWQ;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck3(LX/2B8;)V
    .locals 5

    .line 0
    const/16 v3, 0x6095

    .line 1
    .line 2
    iget-object v2, p0, LX/KWQ;->A00:LX/KXe;

    .line 3
    .line 4
    iget-object v0, v2, LX/KXe;->A02:LX/KVy;

    .line 5
    .line 6
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/479;

    .line 15
    .line 16
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v2, v2, LX/KXe;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/KWQ;->A01:Lcom/facebook/stickers/model/Sticker;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, LX/479;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KWQ;->A00:LX/KXe;

    .line 30
    .line 31
    iget-object v0, v0, LX/KXe;->A02:LX/KVy;

    .line 32
    .line 33
    iget-object v0, v0, LX/KVy;->A0T:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/8uC;->A00(LX/2B8;Landroid/content/Context;)LX/5YM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/KWQ;->A00:LX/KXe;

    .line 3
    .line 4
    iget-object v0, v0, LX/KXe;->A02:LX/KVy;

    .line 5
    .line 6
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
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
    const-string v1, "panini"

    .line 17
    .line 18
    const-string v0, "missing_bottom_sheet"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
