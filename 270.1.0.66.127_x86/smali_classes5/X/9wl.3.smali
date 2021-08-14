.class public final LX/9wl;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContextSheetButtonContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9wl;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/9wl;->A03:Z

    .line 1
    .line 2
    iget-boolean v3, p0, LX/9wl;->A04:Z

    .line 3
    .line 4
    iget v5, p0, LX/9wl;->A00:I

    .line 5
    .line 6
    const/16 v2, 0x249e

    .line 7
    .line 8
    iget-object v1, p0, LX/9wl;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1gM;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    return-object v3

    .line 23
    :cond_0
    new-instance v3, LX/9Sz;

    .line 24
    .line 25
    invoke-direct {v3}, LX/9Sz;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 29
    .line 30
    iget-object v4, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v2, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "context_sheet_cta_"

    .line 44
    .line 45
    invoke-static {v1, v5}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v4}, LX/1I9;->A1K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    const-string v2, "Setting a null key from "

    .line 58
    .line 59
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 60
    .line 61
    invoke-static {v2, v4, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const-string v1, "Component:NullKeySet"

    .line 68
    .line 69
    invoke-static {v2, v1, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "null"

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, LX/1gM;->A0O()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x7f1226bd

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_3
    const v0, 0x7f12263a

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/9Sz;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-gtz v5, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :cond_6
    iput-boolean v0, v3, LX/9Sz;->A04:Z

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f1226bc

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, v3, LX/9Sz;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-class v2, LX/9wl;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x49c901bc    # 1646647.5f

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/9Sz;->A00:LX/1Hh;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x2c4f7502

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/9Sz;->A01:LX/1Hh;

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_7
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f100116

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const-string v4, "unknown component"

    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2c4f7502

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x49c901bc    # 1646647.5f

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9wl;

    .line 23
    .line 24
    iget-object v0, v0, LX/9wl;->A01:LX/F3b;

    .line 25
    .line 26
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1, v3}, LX/F3k;->A00(LX/9wm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 40
    .line 41
    check-cast v0, LX/9wl;

    .line 42
    .line 43
    iget-object v0, v0, LX/9wl;->A01:LX/F3b;

    .line 44
    .line 45
    invoke-interface {v0}, LX/F3b;->Ac9()LX/F3k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/9wm;

    .line 50
    .line 51
    sget-object v0, LX/F4E;->A05:LX/F4E;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/F3k;->A00(LX/9wm;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    check-cast v0, LX/1GY;

    .line 65
    .line 66
    check-cast p2, LX/9NI;

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
