.class public final LX/DHX;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MessageReplyContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHX;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessageReplyContextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/DHX;->A00:LX/6ye;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v8, LX/70E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v8, LX/70E;

    .line 15
    .line 16
    iget-object v0, v8, LX/70E;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/35Z;->A01:I

    .line 34
    .line 35
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 43
    .line 44
    const v1, 0x7f160006

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/35X;->A0m(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/DHX;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v7, v8, LX/6ye;->A04:LX/6yb;

    .line 73
    .line 74
    iget-object v6, v7, LX/6yb;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v8, LX/6ye;->A05:LX/6yb;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v5, v2, LX/6yb;->A06:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    instance-of v0, v8, LX/70C;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v8, LX/6ye;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v8, LX/6ye;->A0C:Z

    .line 97
    .line 98
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const v0, 0x7f1219bf

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f1219bb

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const v1, 0x7f1219be

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-boolean v0, v8, LX/6ye;->A0C:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f1219bd

    .line 135
    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v1, v2, LX/6yb;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v7, LX/6yb;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const v1, 0x7f1219bc

    .line 161
    .line 162
    .line 163
    :goto_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const v1, 0x7f1219ba

    .line 169
    .line 170
    .line 171
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3
.end method
