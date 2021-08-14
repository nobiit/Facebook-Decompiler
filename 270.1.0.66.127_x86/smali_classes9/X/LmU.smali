.class public final LX/LmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/LYf;

.field public final synthetic A02:LX/Lm5;


# direct methods
.method public constructor <init>(LX/Lm5;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmU;->A02:LX/Lm5;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/LmU;->A01:LX/LYf;

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
    const v0, 0x10d92965

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/LmU;->A02:LX/Lm5;

    .line 8
    .line 9
    iget-object v2, v0, LX/Lm5;->A00:LX/Llo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/LmU;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iget-object v6, p0, LX/LmU;->A01:LX/LYf;

    .line 18
    .line 19
    const-string v5, "canvas_ads"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v7}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x6c190994

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
