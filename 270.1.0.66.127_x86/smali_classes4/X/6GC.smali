.class public final LX/6GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5uS;


# instance fields
.field public final synthetic A00:LX/5u6;


# direct methods
.method public constructor <init>(LX/5u6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6GC;->A00:LX/5u6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DMm(LX/5oA;Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/6GC;->A00:LX/5u6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5u6;->A0k:LX/5hs;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v1, 0x41c6

    .line 13
    .line 14
    iget-object v0, p0, LX/6GC;->A00:LX/5u6;

    .line 15
    .line 16
    iget-object v7, v0, LX/5u6;->A01:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4cX;

    .line 25
    .line 26
    const/16 v1, 0x63ef

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/5RI;

    .line 34
    .line 35
    const/16 v1, 0x41c7

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3AM;

    .line 44
    .line 45
    const/16 v1, 0x4212

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3ki;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, LX/4cX;->A0i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v6}, LX/4cX;->A0g()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, LX/ENq;

    .line 85
    .line 86
    invoke-direct {v0, v3, p2, v1}, LX/ENq;-><init>(LX/5RI;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, p2, p1, v0}, LX/FOJ;->A00(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;LX/5oA;LX/DwU;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
