.class public final LX/IKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/IK7;


# direct methods
.method public constructor <init>(LX/IK7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKA;->A00:LX/IK7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, 0x5b548046

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/IKA;->A00:LX/IK7;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    iget-object v0, v3, LX/IK7;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f12073e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x200d

    .line 34
    .line 35
    iget-object v0, p0, LX/IKA;->A00:LX/IK7;

    .line 36
    .line 37
    iget-object v0, v0, LX/IK7;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f12073d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v2, v0}, LX/IK7;->A02(LX/IK7;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x25f8e249

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/IKA;->A00:LX/IK7;

    .line 71
    .line 72
    invoke-static {v0, v5, v2, v2}, LX/IK7;->A01(LX/IK7;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const v0, -0x464ab8de

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v3, p0, LX/IKA;->A00:LX/IK7;

    .line 80
    .line 81
    const/16 v1, 0x200d

    .line 82
    .line 83
    iget-object v0, v3, LX/IK7;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f12073e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x200d

    .line 99
    .line 100
    iget-object v0, p0, LX/IKA;->A00:LX/IK7;

    .line 101
    .line 102
    iget-object v0, v0, LX/IK7;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f12073d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v2, v0}, LX/IK7;->A02(LX/IK7;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v0, "extra_result"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
