.class public final LX/Lld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LYf;

.field public final synthetic A02:LX/Lla;


# direct methods
.method public constructor <init>(LX/Lla;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lld;->A02:LX/Lla;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lld;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lld;->A01:LX/LYf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5a8c4bce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Lld;->A02:LX/Lla;

    .line 8
    .line 9
    iget-object v2, v0, LX/Lla;->A02:LX/Llo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/Lld;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iget-object v6, p0, LX/Lld;->A01:LX/LYf;

    .line 18
    .line 19
    sget-object v7, LX/Lla;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    const-string v5, "canvas_product_tagging_ads"

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v7}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3c92691d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
