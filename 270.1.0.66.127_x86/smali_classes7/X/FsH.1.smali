.class public final LX/FsH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final A01:Landroid/view/View$OnTouchListener;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1834062
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1834063
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    .line 1834064
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1834065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1834066
    new-instance v5, LX/Fu4;

    invoke-direct {v5}, LX/Fu4;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    .line 1834067
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/FsH;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    .line 1834068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1834069
    iput-object p1, p0, LX/FsH;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1834070
    iput-object p3, p0, LX/FsH;->A05:Ljava/lang/String;

    .line 1834071
    iput-object p4, p0, LX/FsH;->A06:Ljava/lang/String;

    .line 1834072
    iput-object p2, p0, LX/FsH;->A04:Ljava/lang/String;

    .line 1834073
    iput-object p5, p0, LX/FsH;->A01:Landroid/view/View$OnTouchListener;

    .line 1834074
    iput-object p6, p0, LX/FsH;->A03:Ljava/lang/String;

    return-void
.end method
