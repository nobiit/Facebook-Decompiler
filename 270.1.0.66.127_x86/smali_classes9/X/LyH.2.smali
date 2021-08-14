.class public final LX/LyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LyG;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LyG;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "user_see_all_reviews"

    .line 1
    .line 2
    const-string v0, "user_reviews_list"

    .line 3
    .line 4
    iput-object p1, p0, LX/LyH;->A00:LX/LyG;

    .line 5
    .line 6
    iput-object p2, p0, LX/LyH;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/LyH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/LyH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LX/LyH;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/LyH;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0x18844217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/LyH;->A00:LX/LyG;

    .line 10
    .line 11
    iget-object v8, v0, LX/LyH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LX/LyH;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v10, v0, LX/LyH;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, LX/LyH;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, LX/LyH;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v6, LX/LyG;->A02:LX/Gwl;

    .line 22
    .line 23
    invoke-static {v8}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v12, v9, v1, v0}, LX/Gwl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/LyG;->A04:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v1, LX/7mC;

    .line 57
    .line 58
    invoke-direct {v1, v4}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/7I5;->A0h()LX/7IG;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f1236c5

    .line 66
    .line 67
    .line 68
    move-object v7, v4

    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, LX/LyN;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v12}, LX/LyN;-><init>(LX/LyG;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/7I5;->A0h()LX/7IG;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f120fa5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8}, LX/LyL;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    new-instance v13, LX/BB8;

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    move-object v15, v12

    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, LX/BB8;-><init>(LX/LyG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v13, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    const v0, -0x4c3eed7b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    invoke-static {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v4, LX/7mC;

    .line 139
    .line 140
    invoke-direct {v4, v5}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f1236cd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, LX/LyI;

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    move-object v10, v12

    .line 162
    invoke-direct/range {v5 .. v10}, LX/LyI;-><init>(LX/LyG;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
.end method
