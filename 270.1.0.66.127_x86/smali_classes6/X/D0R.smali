.class public final LX/D0R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0Q;


# direct methods
.method public constructor <init>(LX/D0Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0R;->A00:LX/D0Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/D0Q;->A05:LX/Bdc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bdc;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/D0Q;->A00(LX/D0Q;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 16
    .line 17
    iget-object v2, v0, LX/D0Q;->A05:LX/Bdc;

    .line 18
    .line 19
    iget-object v1, v0, LX/D0Q;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "diode_unread"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Bdc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 28
    .line 29
    invoke-static {v0}, LX/D0Q;->A00(LX/D0Q;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LX/D0Q;->A06:LX/D0T;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, LX/D0Q;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "diode_unread"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/D0T;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x66c36b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, 0x7f0a092e

    .line 12
    .line 13
    .line 14
    const-string v3, "DiodeUnreadThreadsFragment"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v6, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, LX/D0R;->A00()V

    .line 20
    .line 21
    .line 22
    const v1, 0x86ac

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 26
    .line 27
    iget-object v0, v0, LX/D0Q;->A04:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/8PM;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/8PM;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x332dd0e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x3

    .line 48
    const v1, 0xa4e7

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 52
    .line 53
    iget-object v0, v0, LX/D0Q;->A04:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CzY;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/CzY;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, LX/D0R;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const v0, 0x7f0a2833

    .line 71
    .line 72
    .line 73
    if-eq v6, v0, :cond_4

    .line 74
    .line 75
    const v0, 0x7f0a2834

    .line 76
    .line 77
    .line 78
    if-eq v6, v0, :cond_4

    .line 79
    .line 80
    const v0, 0x7f0a0b3c

    .line 81
    .line 82
    .line 83
    if-ne v6, v0, :cond_3

    .line 84
    .line 85
    const v1, 0x86ac

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 89
    .line 90
    iget-object v0, v0, LX/D0Q;->A04:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/8PM;

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v0, 0x7f0a297b

    .line 102
    .line 103
    .line 104
    if-ne v6, v0, :cond_0

    .line 105
    .line 106
    const v1, 0x86ac

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 110
    .line 111
    iget-object v0, v0, LX/D0Q;->A04:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/8PM;

    .line 118
    .line 119
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v1, 0x86ac

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/D0R;->A00:LX/D0Q;

    .line 126
    .line 127
    iget-object v0, v0, LX/D0Q;->A04:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/8PM;

    .line 134
    .line 135
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
