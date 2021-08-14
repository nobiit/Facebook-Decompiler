.class public final LX/CrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crc;


# instance fields
.field public final synthetic A00:LX/CrC;


# direct methods
.method public constructor <init>(LX/CrC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CrI;->A00:LX/CrC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfa(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CrI;->A00:LX/CrC;

    .line 1
    .line 2
    iget-object v0, v4, LX/CrC;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v4, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v4, LX/CrC;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-object v1, v4, LX/CrC;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v4, p1, v2, v1, v0}, LX/CrC;->A0B(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v4, LX/CrC;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget-object v1, v4, LX/CrC;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v4, p1, v2, v1, v0}, LX/CrC;->A0B(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v4, LX/CrC;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object v1, v4, LX/CrC;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v4, p1, v2, v1, v0}, LX/CrC;->A0B(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v0, v4, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v4, LX/CrC;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v1, v4, LX/CrC;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    :goto_0
    invoke-static {v4, p1, v2, v1, v0}, LX/CrC;->A0B(LX/CrC;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, LX/CrI;->A00:LX/CrC;

    .line 124
    .line 125
    invoke-static {v0}, LX/CrC;->A04(LX/CrC;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, LX/CrI;->A00:LX/CrC;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v2, v1, LX/CrC;->A0G:LX/CrM;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v1, "send_succeeded"

    .line 143
    .line 144
    :goto_1
    const/4 v0, 0x0

    .line 145
    invoke-static {v2, v1, v0}, LX/CrM;->A00(LX/CrM;Ljava/lang/String;LX/2nM;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v2, v1, LX/CrC;->A0G:LX/CrM;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    const-string v1, "send_failed"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v2, v4, LX/CrC;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v1, v4, LX/CrC;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
.end method
