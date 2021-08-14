.class public final LX/FVj;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FVg;


# direct methods
.method public constructor <init>(LX/FVg;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FVj;->A01:LX/FVg;

    .line 1
    .line 2
    iput-object p2, p0, LX/FVj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FVj;->A01:LX/FVg;

    .line 1
    .line 2
    invoke-static {v0}, LX/FVg;->A07(LX/FVg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/FVj;->A01:LX/FVg;

    .line 9
    .line 10
    invoke-static {v0}, LX/FVg;->A08(LX/FVg;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const v2, 0xc251

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/FVj;->A01:LX/FVg;

    .line 20
    .line 21
    iget-object v1, v8, LX/FVg;->A0D:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/FVr;

    .line 29
    .line 30
    iget-object v5, p0, LX/FVj;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, v8, LX/FVg;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v8, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :cond_1
    iget-object v2, p0, LX/FVj;->A01:LX/FVg;

    .line 49
    .line 50
    iget-object v1, v2, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x2ca

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v2, LX/FVg;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x2ca

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x1b5

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget-object v0, v7, LX/FVr;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v0, 0x7f1228e9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/FVp;

    .line 96
    .line 97
    invoke-direct {v0, v7, v6, v2, v1}, LX/FVp;-><init>(LX/FVr;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 101
    .line 102
    iget-object v2, v7, LX/FVr;->A00:LX/1Nu;

    .line 103
    .line 104
    const v1, 0x7f170698

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0601b2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance v0, LX/5YL;

    .line 118
    .line 119
    invoke-direct {v0, v5, v4}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v3, 0x5

    .line 129
    const v2, 0xa49a

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/FVj;->A01:LX/FVg;

    .line 133
    .line 134
    iget-object v0, v1, LX/FVg;->A0D:LX/0li;

    .line 135
    .line 136
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/Ckf;

    .line 141
    .line 142
    iget-object v3, p0, LX/FVj;->A00:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v4, v1, LX/FVg;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v1, LX/FVg;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v1, LX/FVg;->A0X:LX/FU9;

    .line 149
    .line 150
    invoke-static {v1}, LX/FVg;->A08(LX/FVg;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v2 .. v8}, LX/Ckf;->A00(LX/Ckf;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupMembershipReviewToolType;Ljava/lang/String;LX/FU9;Z)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method
