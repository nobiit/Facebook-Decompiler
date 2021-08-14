.class public final LX/DZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/DZl;


# direct methods
.method public constructor <init>(LX/DZl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DZn;->A00:LX/DZl;

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
    const v0, 0x1dc5037f

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
    iget-object v0, p0, LX/DZn;->A00:LX/DZl;

    .line 18
    .line 19
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/21q;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const v0, -0x6872dc22

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
    const/4 v4, 0x0

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
    iget-object v0, p0, LX/DZn;->A00:LX/DZl;

    .line 47
    .line 48
    iget-object v4, v0, LX/DZl;->A05:LX/2CR;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/DZn;->A00:LX/DZl;

    .line 76
    .line 77
    iget-object v4, v0, LX/DZl;->A03:LX/2CR;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/2iv;->A05()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v4}, LX/2CR;->A05()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/DZn;->A00:LX/DZl;

    .line 107
    .line 108
    iget-object v0, v0, LX/DZl;->A00:LX/2Gw;

    .line 109
    .line 110
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v0, -0x5b38cbba

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v3}, LX/21q;->A05()LX/2iv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 123
    .line 124
    .line 125
    const v0, -0x588f8969

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0Br;->A01(II)V

    .line 129
    .line 130
    .line 131
    throw v1
    .line 132
.end method
