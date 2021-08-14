.class public final LX/LW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LW4;


# direct methods
.method public constructor <init>(LX/LW4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LW3;->A00:LX/LW4;

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
    const v0, -0x4cfc4d11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 8
    .line 9
    iget-object v0, v0, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 20
    .line 21
    iget-object v1, v0, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 28
    .line 29
    iget-object v1, v0, LX/LW4;->A08:LX/2R2;

    .line 30
    .line 31
    const v0, 0x7f080516

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 38
    .line 39
    iget-object v5, v0, LX/LW4;->A09:LX/LQg;

    .line 40
    .line 41
    iget-object v4, v0, LX/LW4;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "offer_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    rsub-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "expand"

    .line 64
    .line 65
    :goto_1
    const-string v0, "offer_action"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xd10

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v0, v2}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x61ea4f54

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v1, "collapse"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 90
    .line 91
    iget-object v0, v0, LX/LW4;->A02:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 97
    .line 98
    iget-object v1, v0, LX/LW4;->A08:LX/2R2;

    .line 99
    .line 100
    const v0, 0x7f0804f0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LW3;->A00:LX/LW4;

    .line 107
    .line 108
    iget-object v5, v0, LX/LW4;->A09:LX/LQg;

    .line 109
    .line 110
    iget-object v4, v0, LX/LW4;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method
