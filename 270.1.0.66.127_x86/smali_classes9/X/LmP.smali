.class public final LX/LmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LmL;


# direct methods
.method public constructor <init>(LX/LmL;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmP;->A01:LX/LmL;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7ac58c00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/LmP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const v0, 0x49eefd18    # 1957795.0f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/LmP;->A01:LX/LmL;

    .line 19
    .line 20
    iget-object v2, v0, LX/LmL;->A01:LX/Llo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v6, v0, LX/LmL;->A03:LX/LYf;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v5, "canvas_ads"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x74dc8a7b

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
