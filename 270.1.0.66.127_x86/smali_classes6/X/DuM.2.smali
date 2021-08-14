.class public final LX/DuM;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dt4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/QIN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Duj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileMenuActionsRecyclerComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DuM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfileMenuActionsRecyclerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Duj;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Duj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DuM;->A03:LX/Duj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v6, p0, LX/DuM;->A02:LX/QIN;

    .line 1
    .line 2
    iget-object v4, p0, LX/DuM;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 3
    .line 4
    iget-object v3, p0, LX/DuM;->A01:LX/Dt4;

    .line 5
    .line 6
    iget-object v0, p0, LX/DuM;->A03:LX/Duj;

    .line 7
    .line 8
    iget-object v2, v0, LX/Duj;->mibProfileMenuInterface:LX/Duy;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v6, LX/QIN;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v2, LX/Duy;->A00:LX/DuL;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v6, v3}, LX/DuL;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "mib_style_unset"

    .line 29
    .line 30
    iget-object v0, v2, LX/Duy;->A00:LX/DuL;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4, v6, v3}, LX/DuL;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/Dt4;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/Dus;

    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, v3, LX/Dus;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/DuM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, LX/Dus;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Dun;

    .line 134
    .line 135
    iget-object v10, v0, LX/Dun;->A01:LX/421;

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Dun;

    .line 142
    .line 143
    iget-object v1, v0, LX/Dun;->A00:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    const-class v2, LX/DuM;

    .line 146
    .line 147
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, -0x1a7c46a1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/DuM;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 162
    .line 163
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/5Xj;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/DuM;->A01:LX/Dt4;

    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/Dum;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Dum;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LX/Dum;->A00:LX/1GY;

    .line 15
    .line 16
    iput-object v4, v0, LX/Dum;->A01:LX/Dt4;

    .line 17
    .line 18
    iget-object v3, v0, LX/Dum;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, LX/Dum;->A02:Landroid/content/Context;

    .line 21
    .line 22
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com_facebook_messaginginblue_threadview_features_profilemenu_plugins_interfaces_render_MibProfileMenuInterfaceSpec"

    .line 27
    .line 28
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DuL;

    .line 33
    .line 34
    new-instance v0, LX/Duy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Duy;-><init>(LX/DuL;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/DuM;->A03:LX/Duj;

    .line 43
    .line 44
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Duy;

    .line 47
    .line 48
    iput-object v0, v1, LX/Duj;->mibProfileMenuInterface:LX/Duy;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Duj;

    .line 1
    .line 2
    check-cast p2, LX/Duj;

    .line 3
    .line 4
    iget-object v0, p1, LX/Duj;->mibProfileMenuInterface:LX/Duy;

    .line 5
    .line 6
    iput-object v0, p2, LX/Duj;->mibProfileMenuInterface:LX/Duy;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DuM;->A03:LX/Duj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1a7c46a1

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v0, v2, v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
