.class public final LX/Ojk;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/OjZ;

.field public final A02:LX/1EO;

.field public final A03:LX/3xT;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/Ojk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ojk;->A04:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1}, LX/3xT;->A00(LX/0kw;)LX/3xT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ojk;->A03:LX/3xT;

    .line 22
    .line 23
    invoke-static {p1}, LX/OjZ;->A00(LX/0kw;)LX/OjZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ojk;->A01:LX/OjZ;

    .line 28
    .line 29
    iput-object p2, p0, LX/Ojk;->A02:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v1, p0, LX/Ojk;->A02:LX/1EO;

    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    new-instance v3, LX/Oju;

    .line 49
    .line 50
    iget-object v0, p0, LX/Ojk;->A01:LX/OjZ;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2, v0}, LX/Oju;-><init>(Ljava/lang/String;Ljava/lang/String;LX/OjZ;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/Ojy;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Ojy;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, LX/Ojl;->A00:LX/Ojn;

    .line 61
    .line 62
    iput-object v0, v5, LX/Ojn;->A01:LX/Ojy;

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v0, LX/Ojw;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Ojw;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/Ojn;->A02:LX/Ojw;

    .line 73
    .line 74
    const/16 v1, 0x22d0

    .line 75
    .line 76
    iget-object v6, p0, LX/Ojk;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/1EL;

    .line 84
    .line 85
    iget-object v2, p0, LX/Ojk;->A04:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    const/16 v1, 0x24bf

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/1ih;

    .line 95
    .line 96
    new-instance v0, LX/Ojr;

    .line 97
    .line 98
    invoke-direct {v0, v4, v2, v1}, LX/Ojr;-><init>(LX/1EL;Ljava/util/concurrent/Executor;LX/1ih;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LX/Ojn;->A00:LX/Ojr;

    .line 102
    .line 103
    iget-object v0, p0, LX/Ojk;->A03:LX/3xT;

    .line 104
    .line 105
    iput-object v0, v5, LX/Ojn;->A03:LX/3xT;

    .line 106
    .line 107
    new-instance v6, LX/OZW;

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v6 .. v12}, LX/OZW;-><init>(LX/Ojk;LX/1EO;LX/21q;LX/1EO;LX/1EO;LX/1EO;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/Ojn;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/Ojl;->A00()LX/Ojn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/Ojn;->A01()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method
