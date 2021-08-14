.class public final LX/F6t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F72;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/F71;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F71;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F71;-><init>(LX/F6t;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F6t;->A03:LX/F71;

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
    iput-object v1, p0, LX/F6t;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const v2, 0xc1ee

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F6t;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F70;

    .line 11
    .line 12
    iget-object v0, v1, LX/F70;->A00:LX/F6w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/F6w;->A01:LX/5YM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/F70;->A00:LX/F6w;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    const v2, 0xc1ee

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/F6t;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/F70;

    .line 11
    .line 12
    iput-boolean p1, v0, LX/F70;->A03:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/F70;->A00:LX/F6w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/F6w;->A01:LX/5YM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A02(Landroid/content/Context;LX/F6p;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/F6t;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    new-instance v4, LX/1GY;

    .line 7
    .line 8
    invoke-direct {v4, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/9cq;

    .line 12
    .line 13
    invoke-direct {v5}, LX/9cq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, LX/F6p;->A01:Z

    .line 30
    .line 31
    iput-boolean v0, v5, LX/9cq;->A01:Z

    .line 32
    .line 33
    iget-boolean v0, p2, LX/F6p;->A02:Z

    .line 34
    .line 35
    iput-boolean v0, v5, LX/9cq;->A00:Z

    .line 36
    .line 37
    new-instance v4, LX/4y1;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LX/4y1;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v4, LX/4y1;->A02:LX/1I9;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v1, p2, LX/F6p;->A02:Z

    .line 49
    .line 50
    const v0, 0x7f121613

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const v0, 0x7f12167e

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v8, p0, LX/F6t;->A03:LX/F71;

    .line 63
    .line 64
    iput-object v8, v4, LX/4y1;->A01:LX/F71;

    .line 65
    .line 66
    iget-boolean v10, p2, LX/F6p;->A00:Z

    .line 67
    .line 68
    new-instance v5, LX/F6w;

    .line 69
    .line 70
    iget-object v6, v4, LX/4y1;->A00:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v7, v4, LX/4y1;->A02:LX/1I9;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/F6w;-><init>(Landroid/content/Context;LX/1I9;LX/F71;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const v1, 0xc1ee

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/F6t;->A02:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/F70;

    .line 87
    .line 88
    iget-object v0, v2, LX/F70;->A00:LX/F6w;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "LivingRoomNuxController"

    .line 93
    .line 94
    const-string v0, "loadView() was called second time with no unlaod() before"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v5, v2, LX/F70;->A00:LX/F6w;

    .line 100
    .line 101
    const v1, 0xc1ee

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/F6t;->A02:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/F70;

    .line 111
    .line 112
    iget-boolean v0, v3, LX/F70;->A02:Z

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-boolean v0, v3, LX/F70;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v3, LX/F70;->A00:LX/F6w;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x653d

    .line 126
    .line 127
    iget-object v0, v3, LX/F70;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5pn;

    .line 134
    .line 135
    new-instance v0, LX/4xz;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/4xz;-><init>(LX/F70;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/5pn;->A03(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v3, LX/F70;->A02:Z

    .line 145
    .line 146
    return v0

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method
