.class public final LX/NYd;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NYd;->A00:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/NYd;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/NYe;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v2, LX/NYe;->A02:LX/3oi;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3oi;->A03()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/AoH;

    .line 48
    .line 49
    iget-object v3, v2, LX/NYe;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    iget-wide v0, v4, LX/AoH;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 58
    .line 59
    invoke-direct {v0, v4}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;-><init>(LX/AoH;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v2, LX/NYe;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-class v0, LX/NYn;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/MIo;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/NYn;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, LX/NYn;->CLk()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v2, LX/NYe;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, LX/3ot;->A07:LX/3ot;

    .line 94
    .line 95
    iget-object v8, v2, LX/NYe;->A0A:Ljava/util/Map;

    .line 96
    .line 97
    iget-wide v9, v2, LX/NYe;->A00:J

    .line 98
    .line 99
    iget-object v11, v2, LX/NYe;->A05:LX/Ah8;

    .line 100
    .line 101
    iget-object v12, v2, LX/NYe;->A06:LX/NYm;

    .line 102
    .line 103
    new-instance v3, LX/NaE;

    .line 104
    .line 105
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct/range {v3 .. v12}, LX/NaE;-><init>(LX/0nA;LX/0tk;Landroid/content/Context;LX/3ot;Ljava/util/Map;JLX/Ah8;LX/NYm;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, LX/NYe;->A04:LX/NaE;

    .line 117
    .line 118
    invoke-static {v2}, LX/MtU;->A02(LX/MtU;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LX/MtU;->A05:Landroid/widget/ListView;

    .line 122
    .line 123
    check-cast v1, LX/1q2;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, LX/1q2;->A08(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, LX/NYe;->A04:LX/NaE;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f0a0edf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/8nG;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/8nG;-><init>(LX/NYe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
    .line 154
.end method
