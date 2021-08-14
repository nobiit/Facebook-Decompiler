.class public final LX/JYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K9V;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JYL;


# direct methods
.method public constructor <init>(LX/JYL;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYK;->A01:LX/JYL;

    .line 1
    .line 2
    iput-object p2, p0, LX/JYK;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cik(Lcom/facebook/stickers/model/Sticker;)V
    .locals 4

    .line 0
    const v2, 0x87a0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JYK;->A01:LX/JYL;

    .line 4
    .line 5
    iget-object v1, v0, LX/JYL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/8Yl;

    .line 13
    .line 14
    new-instance v2, LX/JYJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/JYK;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f160010

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JYK;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f160010

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1}, LX/JYJ;-><init>(Lcom/facebook/stickers/model/Sticker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final Cin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
