.class public final LX/L9d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/L9D;

.field public final A02:LX/L9n;

.field public final A03:LX/L9Y;

.field public final A04:LX/L9a;

.field public final A05:LX/L9s;

.field public final A06:LX/L9g;

.field public final A07:LX/L9V;

.field public final A08:LX/L9f;

.field public final A09:LX/L9Z;

.field public final A0A:LX/5W9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L9D;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L9D;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L9d;->A01:LX/L9D;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/L9d;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/L9a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/L9a;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L9d;->A04:LX/L9a;

    .line 24
    .line 25
    new-instance v0, LX/L9Z;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/L9Z;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/L9d;->A09:LX/L9Z;

    .line 31
    .line 32
    new-instance v0, LX/L9f;

    .line 33
    .line 34
    invoke-direct {v0}, LX/L9f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/L9d;->A08:LX/L9f;

    .line 38
    .line 39
    new-instance v0, LX/L9Y;

    .line 40
    .line 41
    invoke-direct {v0}, LX/L9Y;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/L9d;->A03:LX/L9Y;

    .line 45
    .line 46
    new-instance v0, LX/L9V;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/L9V;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/L9d;->A07:LX/L9V;

    .line 52
    .line 53
    new-instance v0, LX/L9s;

    .line 54
    .line 55
    invoke-direct {v0}, LX/L9s;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/L9d;->A05:LX/L9s;

    .line 59
    .line 60
    new-instance v0, LX/L9n;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/L9n;-><init>(LX/0kw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/L9d;->A02:LX/L9n;

    .line 66
    .line 67
    new-instance v0, LX/L9g;

    .line 68
    .line 69
    invoke-direct {v0}, LX/L9g;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/L9d;->A06:LX/L9g;

    .line 73
    .line 74
    invoke-static {p1}, LX/5W9;->A00(LX/0kw;)LX/5W9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/L9d;->A0A:LX/5W9;

    .line 79
    .line 80
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 81
    .line 82
    iget-object v0, p0, LX/L9d;->A04:LX/L9a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/L9d;->A0A:LX/5W9;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 96
    .line 97
    iget-object v0, p0, LX/L9d;->A08:LX/L9f;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 103
    .line 104
    iget-object v0, p0, LX/L9d;->A09:LX/L9Z;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 110
    .line 111
    iget-object v0, p0, LX/L9d;->A07:LX/L9V;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 117
    .line 118
    iget-object v0, p0, LX/L9d;->A06:LX/L9g;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 124
    .line 125
    iget-object v0, p0, LX/L9d;->A05:LX/L9s;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x64e3

    .line 132
    .line 133
    iget-object v0, p0, LX/L9d;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5fm;

    .line 140
    .line 141
    iget-object v1, v0, LX/5fm;->A01:Landroid/content/Context;

    .line 142
    .line 143
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 158
    .line 159
    iget-object v0, p0, LX/L9d;->A02:LX/L9n;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 165
    .line 166
    new-instance v0, LX/L9q;

    .line 167
    .line 168
    invoke-direct {v0}, LX/L9q;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, LX/L9d;->A01:LX/L9D;

    .line 176
    .line 177
    iget-object v0, p0, LX/L9d;->A03:LX/L9Y;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/L9D;->A01(LX/L9K;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
.end method
