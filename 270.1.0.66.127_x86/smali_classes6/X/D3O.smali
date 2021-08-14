.class public final LX/D3O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/D3O;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;ZZ)V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1244a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v4}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2Yt;->AAM:LX/2Yt;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CHj;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, p3}, LX/CHj;-><init>(LX/D3O;LX/1GY;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1244a2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 55
    .line 56
    .line 57
    const-string v0, "android.widget.Button"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v4}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4}, LX/D8K;->A00(LX/1GY;)LX/D8J;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    const v0, 0x7f1219f7

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/D8J;->A0f(I)LX/D8J;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/D8J;->A0h()LX/D8K;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/KeL;->A07:LX/D8K;

    .line 111
    .line 112
    iput-object v3, v2, LX/KeL;->A08:LX/DdK;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const v0, 0x7f121a76

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    const v0, 0x7f1229bb

    .line 140
    .line 141
    .line 142
    goto :goto_0
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
.end method
