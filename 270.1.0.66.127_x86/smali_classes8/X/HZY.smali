.class public final LX/HZY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HZY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/HZY;->A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A01(Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "NavigationTransaction.goTo_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x200d

    .line 23
    .line 24
    iget-object v0, p0, LX/HZY;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x22f7

    .line 43
    .line 44
    iget-object v0, p0, LX/HZY;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1GR;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-ne p2, v2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    :cond_1
    :goto_0
    if-eq p2, v2, :cond_5

    .line 64
    .line 65
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x1003

    .line 71
    .line 72
    iput v0, v4, LX/1d6;->A07:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    const v0, 0x7f0a0cd0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, p1, p4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, p4}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const v3, 0x7f0100c3

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0100ce

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0100c4

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0100cd

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const v3, 0x7f0100c4

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0100cd

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0100c3

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0100ce

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-ne p2, v0, :cond_1

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/HZY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
