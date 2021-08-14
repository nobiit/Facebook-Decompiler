.class public final LX/HKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HKY;


# direct methods
.method public constructor <init>(LX/HKY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKX;->A00:LX/HKY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6uF;

    .line 22
    .line 23
    iget-object v0, v1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v5, v1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v4, LX/HKv;

    .line 40
    .line 41
    iget-object v0, p0, LX/HKX;->A00:LX/HKY;

    .line 42
    .line 43
    const/16 v2, 0x61ed

    .line 44
    .line 45
    iget-object v1, v0, LX/HKY;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/4p5;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v5, v0}, LX/HKv;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v3, v1, LX/6uF;->A03:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v4, LX/HKe;

    .line 75
    .line 76
    invoke-direct {v4}, LX/HKe;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, LX/HKe;->A00:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    const-string v0, "items"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "top friends"

    .line 91
    .line 92
    iput-object v1, v4, LX/HKe;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "sectionTag"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iput-object v3, v4, LX/HKe;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "header"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/HKX;->A00:LX/HKY;

    .line 109
    .line 110
    iget-object v3, v0, LX/HKY;->A03:LX/HKm;

    .line 111
    .line 112
    invoke-interface {v3}, LX/HKm;->BGf()LX/HKH;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v0, LX/HKZ;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/HKZ;-><init>(LX/HKe;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v2, LX/HKH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "sections"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/HKG;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/HKG;-><init>(LX/HKH;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, LX/HKm;->DTM(LX/HKG;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/HKX;->A00:LX/HKY;

    .line 141
    .line 142
    iget-object v0, v0, LX/HKY;->A02:LX/HL2;

    .line 143
    .line 144
    const v2, 0xc5a0

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/HL2;->A00:LX/HJN;

    .line 148
    .line 149
    iget-object v1, v0, LX/HJN;->A0I:LX/0li;

    .line 150
    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/HK6;

    .line 158
    .line 159
    const-string v0, "loaded_contacts"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/HK6;->A01(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 167
    .line 168
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
