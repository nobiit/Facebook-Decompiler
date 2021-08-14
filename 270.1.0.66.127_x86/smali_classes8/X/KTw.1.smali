.class public final LX/KTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Dph;

.field public final A04:LX/KU6;


# direct methods
.method public constructor <init>(LX/KU6;LX/Dph;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KTw;->A04:LX/KU6;

    .line 4
    .line 5
    iput-object p2, p0, LX/KTw;->A03:LX/Dph;

    .line 6
    .line 7
    iput p4, p0, LX/KTw;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/KTw;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/KTw;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 8

    .line 0
    check-cast p2, LX/KU1;

    .line 1
    .line 2
    iget-object v0, p2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v7, p2, LX/6ye;->A08:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    new-instance v4, LX/KTu;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/KTu;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, LX/KTw;->A01:I

    .line 46
    .line 47
    iput v1, v4, LX/KTu;->A01:I

    .line 48
    .line 49
    iput-object p2, v4, LX/KTu;->A08:LX/6ye;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v4, LX/KTu;->A0C:Z

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1I9;->A1K()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    const-string v2, "Setting a null key from "

    .line 63
    .line 64
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v1, "Component:NullKeySet"

    .line 73
    .line 74
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "null"

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4, v7}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 89
    .line 90
    iput-object v1, v4, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 91
    .line 92
    iget-object v1, p0, LX/KTw;->A04:LX/KU6;

    .line 93
    .line 94
    iput-object v1, v4, LX/KTu;->A06:LX/KU6;

    .line 95
    .line 96
    iget-boolean v2, p2, LX/6ye;->A0C:Z

    .line 97
    .line 98
    const v1, 0x7f1245cf

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const v1, 0x7f1245d0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v6, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, LX/KTu;->A0A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget v1, p0, LX/KTw;->A00:I

    .line 113
    .line 114
    iput v1, v4, LX/KTu;->A00:I

    .line 115
    .line 116
    iget-object v1, p0, LX/KTw;->A03:LX/Dph;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, LX/Dph;->A0D(LX/6ye;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v4, LX/KTu;->A03:I

    .line 123
    .line 124
    iget v1, p0, LX/KTw;->A02:I

    .line 125
    .line 126
    iput v1, v4, LX/KTu;->A02:I

    .line 127
    .line 128
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 129
    .line 130
    iput-object v1, v4, LX/KTu;->A04:LX/1Ks;

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    const-string v3, "unknown component"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v0, p2, LX/KU1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
