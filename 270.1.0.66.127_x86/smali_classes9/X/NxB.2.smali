.class public final LX/NxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c7;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/NxB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/NxZ;Lcom/google/common/collect/ImmutableSet;)LX/1I9;
    .locals 6

    .line 0
    new-instance v4, LX/NxC;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/NxC;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 40
    .line 41
    new-instance v1, LX/NxO;

    .line 42
    .line 43
    invoke-direct {v1, v3}, LX/NxO;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v4, LX/NxC;->A01:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const v1, 0x7f1228d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v4, LX/NxC;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p0, LX/NxB;->A01:Z

    .line 58
    .line 59
    iput-boolean v1, v4, LX/NxC;->A0H:Z

    .line 60
    .line 61
    iget-object v1, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A00(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v4, LX/NxC;->A09:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 68
    .line 69
    iget-object v5, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 70
    .line 71
    new-instance v1, LX/NxP;

    .line 72
    .line 73
    invoke-direct {v1, v5}, LX/NxP;-><init>(Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/NxC;->A08:LX/53I;

    .line 77
    .line 78
    iput-object p2, v4, LX/NxC;->A04:LX/NxZ;

    .line 79
    .line 80
    iput-object p3, v4, LX/NxC;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    iget-object v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A03:LX/NxI;

    .line 83
    .line 84
    iput-object v1, v4, LX/NxC;->A03:LX/NxI;

    .line 85
    .line 86
    iget-object v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A04:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment$CustomizedPeoplePickerQueryHelper;

    .line 87
    .line 88
    iput-object v1, v4, LX/NxC;->A05:Lcom/facebook/groups/fdspeoplepicker/data/PeoplePickerQueryHelper;

    .line 89
    .line 90
    iget-boolean v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0L:Z

    .line 91
    .line 92
    iput-boolean v1, v4, LX/NxC;->A0G:Z

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0G:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v4, LX/NxC;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v4, LX/NxC;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v4, LX/NxC;->A0D:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v1, v5, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0K:Z

    .line 107
    .line 108
    iput-boolean v1, v4, LX/NxC;->A0F:Z

    .line 109
    .line 110
    const/high16 v1, 0x42c80000    # 100.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/1Z8;->Bj9(F)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 119
    .line 120
    iget-object v2, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v1, 0x623

    .line 123
    .line 124
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f121e61

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/1GY;->A0A(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v2, 0x7f121e60

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/1tg;->A05:LX/1Gi;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v2, v3, LX/59C;->A02:LX/461;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    iput-boolean v1, v2, LX/36i;->A02:Z

    .line 167
    .line 168
    :cond_1
    sget-object v1, LX/464;->A01:LX/464;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/59C;->A0g(LX/464;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    if-nez v1, :cond_2

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_1
    iput-object v1, v4, LX/NxC;->A07:LX/1I9;

    .line 183
    .line 184
    iget-object v1, p0, LX/NxB;->A00:Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/facebook/groups/fdspeoplepicker/FDSPeoplePickerFragment;->A02:LX/2ak;

    .line 187
    .line 188
    iput-object v1, v4, LX/NxC;->A02:LX/2ak;

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_2
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v1, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method


# virtual methods
.method public final bridge synthetic D1T(LX/1GY;Ljava/lang/Object;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/NxZ;

    .line 1
    .line 2
    check-cast p3, Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/NxB;->A00(LX/1GY;LX/NxZ;Lcom/google/common/collect/ImmutableSet;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final D1Z(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    new-instance v0, LX/NxZ;

    .line 3
    .line 4
    invoke-direct {v0}, LX/NxZ;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, LX/NxB;->A00(LX/1GY;LX/NxZ;Lcom/google/common/collect/ImmutableSet;)LX/1I9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
