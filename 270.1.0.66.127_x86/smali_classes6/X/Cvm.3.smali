.class public final LX/Cvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.fragment.FeedFiltersViewPagerController$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cha;

.field public final synthetic A02:LX/25Q;


# direct methods
.method public constructor <init>(LX/25Q;ILX/Cha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cvm;->A02:LX/25Q;

    .line 1
    .line 2
    iput p2, p0, LX/Cvm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Cvm;->A01:LX/Cha;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cvm;->A02:LX/25Q;

    .line 1
    .line 2
    iget-object v1, v0, LX/25Q;->A00:LX/25R;

    .line 3
    .line 4
    iget v0, p0, LX/Cvm;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/25R;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25R;->A00(LX/25R;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x239e

    .line 15
    .line 16
    iget-object v0, p0, LX/Cvm;->A02:LX/25Q;

    .line 17
    .line 18
    iget-object v1, v0, LX/25Q;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1OM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2TX;->A0P()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Cvm;->A02:LX/25Q;

    .line 31
    .line 32
    iget-object v3, v0, LX/25Q;->A06:LX/1Fb;

    .line 33
    .line 34
    iget-object v2, v0, LX/25Q;->A00:LX/25R;

    .line 35
    .line 36
    iget v1, p0, LX/Cvm;->A00:I

    .line 37
    .line 38
    iget-object v0, v2, LX/25R;->A04:LX/25Q;

    .line 39
    .line 40
    iget-object v0, v0, LX/25Q;->A07:LX/0AH;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/25S;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/25S;->A02(I)LX/25U;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v2, LX/25R;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0P(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Cvm;->A01:LX/Cha;

    .line 62
    .line 63
    sget-object v0, LX/Cha;->A02:LX/Cha;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/Cvm;->A02:LX/25Q;

    .line 68
    .line 69
    iget-object v0, v0, LX/25Q;->A07:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/25S;

    .line 76
    .line 77
    iget v0, p0, LX/Cvm;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/25S;->A02(I)LX/25U;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/Cvm;->A02:LX/25Q;

    .line 86
    .line 87
    iget-object v2, v0, LX/25Q;->A03:Landroid/view/View;

    .line 88
    .line 89
    iget-object v1, v1, LX/25U;->A07:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v2, v1, v0}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, LX/LuN;->A0B(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, LX/LuN;->A09(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/LuN;->A07()V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
