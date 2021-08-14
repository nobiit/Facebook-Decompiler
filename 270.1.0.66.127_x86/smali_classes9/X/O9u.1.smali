.class public final LX/O9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

.field public final synthetic A02:LX/O9r;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;LX/O9r;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O9u;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 1
    .line 2
    iput-object p2, p0, LX/O9u;->A02:LX/O9r;

    .line 3
    .line 4
    iput-object p3, p0, LX/O9u;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O9u;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x71a5e815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LX/O9u;->A02:LX/O9r;

    .line 8
    .line 9
    invoke-interface {v1}, LX/O9r;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, -0x1e1d55b9

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/O9u;->A02:LX/O9r;

    .line 27
    .line 28
    invoke-interface {v1}, LX/O9r;->BtF()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x5

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const v3, 0xa49d

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/O9u;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/ClS;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 49
    .line 50
    iget-object v4, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, LX/CT9;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v1, LX/CT9;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, LX/CT9;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "untrust_member"

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/O9u;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0C:LX/OAN;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p0, LX/O9u;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/O9u;->A02:LX/O9r;

    .line 72
    .line 73
    invoke-interface {v1}, LX/O9r;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v1, p0, LX/O9u;->A02:LX/O9r;

    .line 78
    .line 79
    invoke-interface {v1}, LX/O9r;->B6o()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->A6s(LX/1CS;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    iget-object v7, p0, LX/O9u;->A00:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v2 .. v8}, LX/OAN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    const v1, -0x5b08c37b

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v3, 0xa49d

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/O9u;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/ClS;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A03:LX/CT9;

    .line 115
    .line 116
    iget-object v4, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v1, LX/CT9;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v1, LX/CT9;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v1, LX/CT9;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v8, "trust_member"

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, LX/ClS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/O9u;->A01:Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0C:LX/OAN;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, LX/O9u;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, LX/O9u;->A02:LX/O9r;

    .line 138
    .line 139
    invoke-interface {v1}, LX/O9r;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, LX/O9u;->A00:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual/range {v2 .. v7}, LX/OAN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/O9q;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
.end method
