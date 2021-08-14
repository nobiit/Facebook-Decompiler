.class public final LX/GEF;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/GED;


# direct methods
.method public constructor <init>(LX/GED;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEF;->A00:LX/GED;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/4Yb;->A03:LX/4Yb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x640d

    .line 14
    .line 15
    iget-object v1, p0, LX/GEF;->A00:LX/GED;

    .line 16
    .line 17
    iget-object v0, v1, LX/GED;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5SX;

    .line 24
    .line 25
    iget-object v0, v1, LX/GED;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/5SX;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/16 v3, 0x6530

    .line 31
    .line 32
    iget-object v2, p0, LX/GEF;->A00:LX/GED;

    .line 33
    .line 34
    iget-object v1, v2, LX/GED;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5nu;

    .line 42
    .line 43
    iget-object v4, v0, LX/5nu;->A00:LX/5xR;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, LX/GED;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v1, v4, LX/5xR;->A00:LX/5TB;

    .line 56
    .line 57
    iget-object v0, v1, LX/5TB;->A0B:LX/5wn;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3ko;->A2G()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/5xR;->A00:LX/5TB;

    .line 72
    .line 73
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 74
    .line 75
    iget-object v2, v0, LX/5wn;->A0t:LX/5xC;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const v0, 0x7f190270

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1243fc

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    const v0, 0x7f190294

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1243fe

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
