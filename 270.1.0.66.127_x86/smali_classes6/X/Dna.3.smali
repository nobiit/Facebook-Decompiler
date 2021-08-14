.class public final LX/Dna;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.gemstone.messaging.thread.icebreakers.IcebreakersPickerContentFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/CBk;

.field public A03:LX/Dnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xf9d10db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v1, "IcebreakersPickerContentFragment"

    .line 12
    .line 13
    const-string v0, "Null arguments bundle"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, -0x75015a47

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "previous_response_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Dna;->A03:LX/Dnc;

    .line 35
    .line 36
    iput-object p0, v0, LX/Dnc;->A01:LX/Dna;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Dnc;->A03()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    const v1, 0x8037

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Dna;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6bs;

    .line 52
    .line 53
    new-instance v0, LX/DjQ;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, LX/DjQ;-><init>(LX/Dna;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6bs;->A07(LX/6c7;)Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x5d9254d5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x1150b44c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/Dna;->A03:LX/Dnc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Dnc;->A01:LX/Dna;

    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 13
    .line 14
    .line 15
    const v0, 0x778b4e4d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Dna;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x621

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Dna;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const-string v2, "IcebreakersPickerContentFragment"

    .line 29
    .line 30
    invoke-static {v2}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/5Y2;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v0, "Null arguments bundle"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v2, p0, LX/Dna;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 61
    .line 62
    const-string v6, "recipient_id"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Dnc;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, LX/Dnc;-><init>(LX/0kw;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Dna;->A03:LX/Dnc;

    .line 74
    .line 75
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, LX/1PS;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/Dni;

    .line 85
    .line 86
    invoke-direct {v3}, LX/Dni;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/Dnd;

    .line 90
    .line 91
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/Dnd;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, LX/Dni;->A01:LX/Dnd;

    .line 100
    .line 101
    iput-object v2, v3, LX/Dni;->A00:LX/1PS;

    .line 102
    .line 103
    iget-object v0, v3, LX/Dni;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 106
    .line 107
    .line 108
    const-string v0, "fun_fact_prompt_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/Dni;->A01:LX/Dnd;

    .line 115
    .line 116
    iput-object v1, v0, LX/Dnd;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/Dni;->A01:LX/Dnd;

    .line 123
    .line 124
    iput-object v1, v0, LX/Dnd;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v3, LX/Dni;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "previous_response_id"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v3, LX/Dni;->A01:LX/Dnd;

    .line 139
    .line 140
    iput-object v1, v0, LX/Dnd;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v3, LX/Dni;->A02:Ljava/util/BitSet;

    .line 143
    .line 144
    iget-object v1, v3, LX/Dni;->A03:[Ljava/lang/String;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, LX/Dni;->A01:LX/Dnd;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v1, 0x8037

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Dna;->A01:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LX/6bs;

    .line 163
    .line 164
    new-instance v2, LX/DjT;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-direct {v2, v1, v1, v0}, LX/DjT;-><init>(ZZLcom/facebook/graphql/executor/GraphQLResult;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p0, v4, v2, v5}, LX/6bs;->A0E(LX/186;LX/14Q;Ljava/lang/Object;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
.end method
