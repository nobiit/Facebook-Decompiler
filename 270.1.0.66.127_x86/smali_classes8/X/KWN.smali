.class public LX/KWN;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerPackInfoView"


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1N1;

.field public A02:LX/1N1;

.field public A03:LX/1N1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWO;

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KWN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2304734
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2304735
    invoke-direct {p0}, LX/KWN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2304736
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2304737
    invoke-direct {p0}, LX/KWN;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2304738
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2304739
    invoke-direct {p0}, LX/KWN;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a09b6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a283f

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1KX;

    .line 14
    .line 15
    iput-object v0, p0, LX/KWN;->A00:LX/1KX;

    .line 16
    .line 17
    const v0, 0x7f0a1819

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1N1;

    .line 25
    .line 26
    iput-object v0, p0, LX/KWN;->A03:LX/1N1;

    .line 27
    .line 28
    const v0, 0x7f0a0273

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1N1;

    .line 36
    .line 37
    iput-object v0, p0, LX/KWN;->A01:LX/1N1;

    .line 38
    .line 39
    const v0, 0x7f0a08db

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1N1;

    .line 47
    .line 48
    iput-object v0, p0, LX/KWN;->A02:LX/1N1;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0N()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00()Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/KWN;->A03:LX/1N1;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KWN;->A01:LX/1N1;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KWN;->A02:LX/1N1;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0O(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KWN;->A00:LX/1KX;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 3
    .line 4
    sget-object v0, LX/KWN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/KWN;->A03:LX/1N1;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/KWN;->A01:LX/1N1;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KWN;->A02:LX/1N1;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
