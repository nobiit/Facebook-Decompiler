.class public final LX/Htq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/2CR;

.field public final synthetic A02:LX/IaG;


# direct methods
.method public constructor <init>(LX/IaG;LX/2CR;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htq;->A02:LX/IaG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Htq;->A01:LX/2CR;

    .line 3
    .line 4
    iput-object p3, p0, LX/Htq;->A00:LX/2CR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 6

    .line 0
    const v0, -0x37df840c

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
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/Htq;->A02:LX/IaG;

    .line 18
    .line 19
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/21q;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const v0, -0x4ddb315c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LX/Htq;->A01:LX/2CR;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, LX/Htq;->A00:LX/2CR;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    invoke-virtual {v4, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/Htq;->A02:LX/IaG;

    .line 103
    .line 104
    iget-object v0, v0, LX/IaG;->A00:LX/2Gw;

    .line 105
    .line 106
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const v0, -0x601c08e0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    invoke-virtual {v4}, LX/21q;->A05()LX/2iv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 119
    .line 120
    .line 121
    const v0, 0x705ca2be

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
