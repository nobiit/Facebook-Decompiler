.class public final LX/HMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public mBottomSheetDialog:LX/5YM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HMM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/9o1;LX/66g;Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    sget-object v0, LX/66h;->A0W:LX/66h;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/66g;->A04(LX/66h;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x200d

    .line 6
    .line 7
    iget-object v1, p0, LX/HMM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f1a0a78

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a1654

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 38
    .line 39
    new-instance v3, LX/9nz;

    .line 40
    .line 41
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/9nz;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v3, LX/9nz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-object p1, v3, LX/9nz;->A00:LX/9o1;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/5YM;

    .line 67
    .line 68
    const/16 v2, 0x200d

    .line 69
    .line 70
    iget-object v1, p0, LX/HMM;->A00:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 83
    .line 84
    const v0, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/5YM;->A07(F)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 91
    .line 92
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const/4 v0, -0x2

    .line 96
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 114
    .line 115
    new-instance v0, LX/HMN;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, LX/HMN;-><init>(LX/HMM;LX/66g;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 124
    .line 125
    new-instance v3, LX/Fep;

    .line 126
    .line 127
    const/16 v2, 0x200d

    .line 128
    .line 129
    iget-object v1, p0, LX/HMM;->A00:LX/0li;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, LX/5YM;->A0A(LX/5YZ;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/HMM;->mBottomSheetDialog:LX/5YM;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
