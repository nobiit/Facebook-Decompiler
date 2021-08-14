.class public final LX/LmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/LYf;

.field public final synthetic A03:LX/Lm1;


# direct methods
.method public constructor <init>(LX/Lm1;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmK;->A03:LX/Lm1;

    .line 1
    .line 2
    iput p2, p0, LX/LmK;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/LmK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/LmK;->A02:LX/LYf;

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
    .locals 9

    .line 0
    const v0, 0x2d7104aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v8, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LmK;->A03:LX/Lm1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "navigation_bar_offset"

    .line 23
    .line 24
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/LmK;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x256

    .line 34
    .line 35
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/LmK;->A03:LX/Lm1;

    .line 43
    .line 44
    iget-object v3, v0, LX/Lm1;->A00:LX/Llo;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, LX/LmK;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    iget-object v7, p0, LX/LmK;->A02:LX/LYf;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x59019c0f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
