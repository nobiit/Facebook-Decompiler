.class public final LX/JYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2v;


# instance fields
.field public final synthetic A00:LX/K2p;


# direct methods
.method public constructor <init>(LX/K2p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYM;->A00:LX/K2p;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 4
    const v2, 0x87a0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JYM;->A00:LX/K2p;

    .line 8
    .line 9
    iget-object v0, v1, LX/K2p;->A03:LX/0li;

    .line 10
    .line 11
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/8Yl;

    .line 16
    .line 17
    new-instance v2, LX/JYJ;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f160010

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/JYM;->A00:LX/K2p;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f160010

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, LX/JYJ;-><init>(Lcom/facebook/stickers/model/Sticker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
