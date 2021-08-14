.class public final LX/8h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/LuN;


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
    iput-object v1, p0, LX/8h1;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/8h1;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 0
    const/16 v1, 0x1770

    .line 1
    .line 2
    iget-object v0, p0, LX/8h1;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/LuN;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/8h1;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x200d

    .line 29
    .line 30
    iget-object v0, p0, LX/8h1;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x200d

    .line 53
    .line 54
    iget-object v0, p0, LX/8h1;->A01:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/LuN;->A05()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/8h1;->A02:LX/LuN;

    .line 75
    .line 76
    new-instance v3, LX/8h2;

    .line 77
    .line 78
    invoke-direct {v3, p0}, LX/8h2;-><init>(LX/8h1;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/GestureDetector;

    .line 82
    .line 83
    iget-object v0, p0, LX/8h1;->A02:LX/LuN;

    .line 84
    .line 85
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 86
    .line 87
    iget-object v0, v0, LX/Mys;->A05:LX/MzB;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {v2, v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/8h1;->A02:LX/LuN;

    .line 98
    .line 99
    iget-object v0, v0, LX/LuN;->A01:LX/LuL;

    .line 100
    .line 101
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 102
    .line 103
    new-instance v0, LX/8h0;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, LX/8h0;-><init>(LX/8h1;Landroid/view/GestureDetector;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/8h1;->A02:LX/LuN;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/8h1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8h1;->A02:LX/LuN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LuN;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/16 v2, 0x200d

    .line 16
    .line 17
    iget-object v1, p0, LX/8h1;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f121456

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v1, v0, v0}, LX/8h1;->A00(LX/8h1;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
