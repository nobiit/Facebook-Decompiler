.class public final LX/Ki5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/violations/GroupsViolationsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ki5;->A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ki5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ki5;->A01:Ljava/lang/String;

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

.method private final A00(LX/4s9;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Ki5;->A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

    .line 1
    .line 2
    const-class v0, LX/1p2;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/1p2;

    .line 9
    .line 10
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "member_type"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "APPROVER"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x2bd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x1ae

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const/16 v0, 0x25f

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Ki6;

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v4, v2}, LX/Ki6;-><init>(Lcom/facebook/groups/violations/GroupsViolationsFragment;ZLX/1p2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v5, p0, LX/Ki5;->A00:Lcom/facebook/groups/violations/GroupsViolationsFragment;

    .line 94
    .line 95
    iget-object v7, p0, LX/Ki5;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, LX/Ki5;->A01:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, LX/1GY;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    new-instance v3, LX/CL3;

    .line 111
    .line 112
    invoke-direct {v3}, LX/CL3;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122096

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/CL3;->A01:Ljava/lang/CharSequence;

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_2
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v3, LX/Ki4;

    .line 145
    .line 146
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v3, v0}, LX/Ki4;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    iput-object v0, v3, LX/Ki4;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    iput-object v7, v3, LX/Ki4;->A05:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, v3, LX/Ki4;->A03:LX/4s9;

    .line 173
    .line 174
    iget-object v0, v5, Lcom/facebook/groups/violations/GroupsViolationsFragment;->A01:LX/2ak;

    .line 175
    .line 176
    iput-object v0, v3, LX/Ki4;->A00:LX/2ak;

    .line 177
    .line 178
    iput-object v6, v3, LX/Ki4;->A04:Ljava/lang/String;

    .line 179
    .line 180
    return-object v3
    .line 181
    .line 182
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Ki5;->A00(LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ki5;->A00(LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
