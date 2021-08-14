.class public final LX/FxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2R2;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:LX/FxI;


# direct methods
.method public constructor <init>(LX/FxI;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/2R2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FxJ;->A02:LX/FxI;

    .line 1
    .line 2
    iput-object p2, p0, LX/FxJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/FxJ;->A00:LX/2R2;

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
    .locals 12

    .line 0
    const v0, -0x169cb60d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FxJ;->A02:LX/FxI;

    .line 8
    .line 9
    iget-object v3, v0, LX/FxI;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, LX/FxJ;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0xec

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LX/FxJ;->A02:LX/FxI;

    .line 38
    .line 39
    iget-object v3, v0, LX/FxI;->A00:LX/6D2;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v11, LX/FxK;

    .line 45
    .line 46
    invoke-direct {v11, p0, v5, v1}, LX/FxK;-><init>(LX/FxJ;ZZ)V

    .line 47
    .line 48
    .line 49
    const-string v7, "reaction_dialog"

    .line 50
    .line 51
    const-string v9, "launch_point_home_pyml"

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v11}, LX/6D2;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1g2;)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, LX/FxJ;->A02:LX/FxI;

    .line 59
    .line 60
    iget-object v0, v4, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, v4, LX/Fym;->A02:LX/Fyn;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    if-ge v3, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/Fym;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    invoke-virtual {v0, v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x1be2c4af

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
