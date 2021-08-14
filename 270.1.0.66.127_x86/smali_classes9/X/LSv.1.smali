.class public final LX/LSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LZF;


# direct methods
.method public constructor <init>(LX/LZF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LSv;->A00:LX/LZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5f60e2af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "button_type"

    .line 13
    .line 14
    const/16 v0, 0x4d1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "action_type"

    .line 24
    .line 25
    const-string v0, "do"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v2, 0x1000e

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LSv;->A00:LX/LZF;

    .line 34
    .line 35
    iget-object v1, v0, LX/LZF;->A04:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/LQ2;

    .line 43
    .line 44
    const/16 v0, 0x1db

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v3}, LX/LQ2;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const v2, 0xc3b6

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/LSv;->A00:LX/LZF;

    .line 57
    .line 58
    iget-object v1, v4, LX/LZF;->A04:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/GDw;

    .line 66
    .line 67
    new-instance v2, LX/LQc;

    .line 68
    .line 69
    iget-object v1, v4, LX/LZF;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const-string v0, "publisher_bar_upsell"

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/LQc;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x145af70d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
