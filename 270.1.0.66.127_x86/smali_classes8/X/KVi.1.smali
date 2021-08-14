.class public final LX/KVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.ui.ThumbnailDIYStickerViewController"


# instance fields
.field public A00:LX/1Qt;

.field public A01:LX/3Il;

.field public A02:LX/KVs;

.field public A03:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1Ll;

.field public final A06:LX/1KX;

.field public final A07:LX/6pQ;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KVi;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KVi;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KVi;->A05:LX/1Ll;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    const/16 v0, 0x360

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/KVi;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 17
    .line 18
    const v0, 0x7f0a0963

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1KX;

    .line 26
    .line 27
    iput-object v1, p0, LX/KVi;->A06:LX/1KX;

    .line 28
    .line 29
    new-instance v0, LX/KVo;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KVo;-><init>(LX/KVi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/KVi;->A06:LX/1KX;

    .line 38
    .line 39
    new-instance v0, LX/KVh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/KVh;-><init>(LX/KVi;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/KVi;->A06:LX/1KX;

    .line 48
    .line 49
    new-instance v0, LX/KVn;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/KVn;-><init>(LX/KVi;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KVi;->A04:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, LX/KVi;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1600be

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/6pQ;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/6pQ;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/KVi;->A07:LX/6pQ;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
