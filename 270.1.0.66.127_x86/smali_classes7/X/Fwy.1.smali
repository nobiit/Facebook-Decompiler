.class public final LX/Fwy;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageCreatePhotoAlbumUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/Eui;

.field public final A01:LX/Fwz;

.field public final A02:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fx2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fx2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fwy;->A04:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Fwz;->A00(LX/0kw;)LX/Fwz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fwy;->A01:LX/Fwz;

    .line 8
    .line 9
    invoke-static {p1}, LX/Eui;->A00(LX/0kw;)LX/Eui;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fwy;->A00:LX/Eui;

    .line 14
    .line 15
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fwy;->A02:LX/Fou;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x16101cc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, LX/Fx6;

    .line 8
    .line 9
    check-cast p4, LX/Fx8;

    .line 10
    .line 11
    iget-object v0, p2, LX/Fx6;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2477fc15

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fwy;->A04:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    check-cast p3, LX/Fow;

    .line 3
    .line 4
    const v2, 0x7f190023

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Fx1;

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/Fx1;-><init>(ILandroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/Fx7;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/Fx7;-><init>(LX/Fx3;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a1b58

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fwy;->A01:LX/Fwz;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, LX/1lO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1204b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0a1b5a

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Fwy;->A00:LX/Eui;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0, v2}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0a1b59

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Fwy;->A00:LX/Eui;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LX/Fx6;

    .line 64
    .line 65
    iget-object v3, p0, LX/Fwy;->A02:LX/Fou;

    .line 66
    .line 67
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v2, p3, v1, v0}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v4, v0}, LX/Fx6;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p4, LX/Fx8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
