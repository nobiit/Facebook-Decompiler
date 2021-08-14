.class public final LX/5wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wV;->A00:LX/5TB;

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
    .locals 9

    .line 0
    const v0, 0x2e052d71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/5wV;->A00:LX/5TB;

    .line 8
    .line 9
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 10
    .line 11
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/5xT;->A0N(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x702beb84

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/5wV;->A00:LX/5TB;

    .line 31
    .line 32
    iget-object v1, v0, LX/5TB;->A0A:LX/5xT;

    .line 33
    .line 34
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/5xT;->A0M(I)LX/5TU;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    const/16 v1, 0x6536

    .line 47
    .line 48
    iget-object v0, p0, LX/5wV;->A00:LX/5TB;

    .line 49
    .line 50
    iget-object v0, v0, LX/5TB;->A06:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5p3;

    .line 57
    .line 58
    const-string v0, "click_overlay_location"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, LX/5TU;->AtR()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x16

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v2, 0xc503

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/5wV;->A00:LX/5TB;

    .line 75
    .line 76
    iget-object v0, v1, LX/5TB;->A06:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/H32;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/3ko;->A2G()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v8}, LX/5TU;->B2s()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v8}, LX/5TU;->B94()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, LX/5wV;->A00:LX/5TB;

    .line 97
    .line 98
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v0, 0x341

    .line 101
    .line 102
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4, v2}, LX/H32;->A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/HrA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v5, v0, LX/HrA;->A0E:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/H32;->A00:LX/0AH;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x138a

    .line 134
    .line 135
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x798091d9

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const v2, 0xc503

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/5wV;->A00:LX/5TB;

    .line 146
    .line 147
    iget-object v0, v1, LX/5TB;->A06:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/H32;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/3ko;->A2G()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v8}, LX/5TU;->B2s()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, p0, LX/5wV;->A00:LX/5TB;

    .line 164
    .line 165
    sget-object v2, LX/01l;->A08:Ljava/lang/Integer;

    .line 166
    .line 167
    const/16 v0, 0x488

    .line 168
    .line 169
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v2, v1, v4, v0}, LX/H32;->A00(Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/HrA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1
    .line 179
.end method
