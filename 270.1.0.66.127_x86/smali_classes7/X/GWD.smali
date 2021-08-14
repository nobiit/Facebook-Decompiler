.class public final LX/GWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/HPa;


# direct methods
.method public constructor <init>(LX/HPa;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GWD;->A01:LX/HPa;

    .line 1
    .line 2
    iput-object p2, p0, LX/GWD;->A00:LX/2CR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, 0x4c7ef1de    # 6.6832248E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "extra_result"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/GWD;->A01:LX/HPa;

    .line 26
    .line 27
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/21q;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const v0, -0x2aefff2b

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, LX/GWD;->A00:LX/2CR;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GWD;->A01:LX/HPa;

    .line 71
    .line 72
    iget-object v0, v0, LX/HPa;->A00:LX/2Gw;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/GWD;->A01:LX/HPa;

    .line 102
    .line 103
    iget-object v0, v0, LX/HPa;->A00:LX/2Gw;

    .line 104
    .line 105
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 106
    .line 107
    .line 108
    :cond_4
    const v0, -0x70203992

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/GWD;->A01:LX/HPa;

    .line 121
    .line 122
    iget-object v0, v0, LX/HPa;->A00:LX/2Gw;

    .line 123
    .line 124
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 125
    .line 126
    .line 127
    const v0, -0x60a2142d

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 131
    .line 132
    .line 133
    throw v1
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
.end method
