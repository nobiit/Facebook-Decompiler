.class public final LX/3Jj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3Jj;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3Bk;


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
    iput-object v1, p0, LX/3Jj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Jj;->A01:LX/3Bk;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Jj;->A01:LX/3Bk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x20ba

    .line 10
    .line 11
    iget-object v0, p0, LX/3Jj;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8Oh;

    .line 35
    .line 36
    invoke-interface {v1, p2}, LX/8Oh;->Alt(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p2}, LX/8Oh;->DJi(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, p2}, LX/8Oh;->BIs(Landroid/content/Intent;)LX/O6T;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/O6Q;

    .line 53
    .line 54
    invoke-direct {v2, p1}, LX/O6Q;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/O6Q;->A00:LX/O6T;

    .line 58
    .line 59
    const v1, 0x82de

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3Jj;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/7p1;

    .line 69
    .line 70
    const/16 v0, 0xbb8

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object p3, v0, LX/Luo;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_1
    return v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
