.class public final LX/LmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/Lm9;

.field public final synthetic A03:LX/LYf;


# direct methods
.method public constructor <init>(LX/Lm9;Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmW;->A02:LX/Lm9;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LmW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/LmW;->A03:LX/LYf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x4521e061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x10095

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LmW;->A02:LX/Lm9;

    .line 11
    .line 12
    iget-object v1, v0, LX/Lm9;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Llo;

    .line 20
    .line 21
    iget-object v5, p0, LX/LmW;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, LX/LmW;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    iget-object v8, p0, LX/LmW;->A03:LX/LYf;

    .line 26
    .line 27
    const-string v7, "cart_button"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5bb491cc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
