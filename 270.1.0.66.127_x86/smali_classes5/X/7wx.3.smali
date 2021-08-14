.class public final LX/7wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7wu;


# direct methods
.method public constructor <init>(LX/7wu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7wx;->A00:LX/7wu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/7wx;->A00:LX/7wu;

    .line 1
    .line 2
    iget-object v0, v0, LX/7wu;->A02:LX/7wv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7wv;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/7x1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/7x1;->A01:LX/3V8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const/16 v0, 0x374

    .line 19
    .line 20
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, LX/7x1;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/7x1;->A01:LX/3V8;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v0, v0, LX/3V8;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const v1, 0x804d

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7wx;->A00:LX/7wu;

    .line 47
    .line 48
    iget-object v3, v0, LX/7wu;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/6fe;

    .line 55
    .line 56
    iget-object v2, v4, LX/7x1;->A00:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/16 v0, 0x605c

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/40M;

    .line 66
    .line 67
    invoke-static {}, LX/6g0;->A00()LX/6g0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/6fz;

    .line 86
    .line 87
    iget-object v3, v8, LX/6fe;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    const v0, 0x8051

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/6g2;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    const v0, 0xa0f0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/01A;

    .line 108
    .line 109
    invoke-virtual {v6, v4, v2, v7, v0}, LX/6g0;->A03(LX/6fz;LX/6g2;LX/40M;LX/01A;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
