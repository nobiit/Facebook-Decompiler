.class public final LX/NwP;
.super Ljava/lang/Object;
.source ""


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
    iput-object v1, p0, LX/NwP;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/NwP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1012b000305e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/1PS;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/NwR;

    .line 28
    .line 29
    invoke-direct {v3}, LX/NwR;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/NwO;

    .line 33
    .line 34
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/NwO;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/NwR;->A00:LX/NwO;

    .line 43
    .line 44
    iput-object v2, v3, LX/NwR;->A01:LX/1PS;

    .line 45
    .line 46
    iget-object v0, v3, LX/NwR;->A02:Ljava/util/BitSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/NwR;->A00:LX/NwO;

    .line 52
    .line 53
    iput-object p2, v0, LX/NwO;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v3, LX/NwR;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/NwR;->A00:LX/NwO;

    .line 62
    .line 63
    iput-object p3, v0, LX/NwO;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v3, LX/NwR;->A02:Ljava/util/BitSet;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/NwR;->A02:Ljava/util/BitSet;

    .line 72
    .line 73
    iget-object v1, v3, LX/NwR;->A03:[Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/NwR;->A00:LX/NwO;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x234f

    .line 93
    .line 94
    iget-object v0, p0, LX/NwP;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0x223

    .line 107
    .line 108
    const-string v0, "target_fragment"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v0, "group_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "page_name"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    return-object v2
    .line 124
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
.end method
