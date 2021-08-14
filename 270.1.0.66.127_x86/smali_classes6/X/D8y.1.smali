.class public final LX/D8y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/749;


# instance fields
.field public A00:LX/5e4;

.field public final synthetic A01:LX/79s;


# direct methods
.method public constructor <init>(LX/79s;Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/D8y;->A01:LX/79s;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5e4;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D8y;->A00:LX/5e4;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final BkG(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final DTK(Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 1
    .line 2
    iget-object v0, v0, LX/79s;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 14
    .line 15
    invoke-static {v0}, LX/79s;->A00(LX/79s;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const-class v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LX/1GI;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/6M8;->A02(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, LX/D8y;->A00:LX/5e4;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    new-instance v7, LX/1GY;

    .line 62
    .line 63
    invoke-direct {v7, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/D8w;

    .line 67
    .line 68
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v5, v0}, LX/D8w;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 87
    .line 88
    invoke-static {v0}, LX/79s;->A02(LX/79s;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/D8w;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v5, LX/D8w;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 97
    .line 98
    invoke-static {v0}, LX/79s;->A01(LX/79s;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v5, LX/D8w;->A03:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v3, LX/76F;

    .line 105
    .line 106
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/76x;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/76x;->A05()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v5, LX/D8w;->A06:Z

    .line 117
    .line 118
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 119
    .line 120
    iget-object v0, v0, LX/79s;->A07:LX/79k;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/79k;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v5, LX/D8w;->A05:Z

    .line 127
    .line 128
    new-instance v0, LX/D93;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/D93;-><init>(LX/D8y;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v5, LX/D8w;->A00:LX/D93;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v2, 0x2

    .line 140
    const/16 v1, 0x20ff

    .line 141
    .line 142
    iget-object v0, p0, LX/D8y;->A01:LX/79s;

    .line 143
    .line 144
    iget-object v0, v0, LX/79s;->A04:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2GK;

    .line 151
    .line 152
    const-wide v0, 0x100f5000304b3L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A0I:LX/2Ld;

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method
