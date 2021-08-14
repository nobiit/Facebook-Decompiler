.class public final LX/CNI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:[[LX/5cC;


# instance fields
.field public A00:LX/CNJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v10, LX/5cC;->A02:LX/5cC;

    .line 1
    .line 2
    move-object v0, v10

    .line 3
    sget-object v11, LX/5cC;->A06:LX/5cC;

    .line 4
    .line 5
    move-object v1, v11

    .line 6
    sget-object v6, LX/5cC;->A05:LX/5cC;

    .line 7
    .line 8
    move-object v2, v6

    .line 9
    sget-object v7, LX/5cC;->A03:LX/5cC;

    .line 10
    .line 11
    move-object v3, v7

    .line 12
    sget-object v9, LX/5cC;->A01:LX/5cC;

    .line 13
    .line 14
    move-object v4, v9

    .line 15
    sget-object v5, LX/5cC;->A07:LX/5cC;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v5}, [LX/5cC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v8, v5

    .line 22
    filled-new-array/range {v6 .. v11}, [LX/5cC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v1, v0}, [[LX/5cC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/CNI;->A03:[[LX/5cC;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentButtonRowComponent"

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
    iput-object v1, p0, LX/CNI;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/CNI;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CNI;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    iget-object v7, p0, LX/CNI;->A00:LX/CNJ;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v0, 0x20369000f0664L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v2, v0

    .line 30
    sget-object v0, LX/CNI;->A03:[[LX/5cC;

    .line 31
    .line 32
    aget-object v10, v0, v2

    .line 33
    .line 34
    array-length v9, v10

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v9, :cond_3

    .line 37
    .line 38
    aget-object v4, v10, v5

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v3, LX/CNH;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/CNH;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, LX/CNH;->A02:LX/5cC;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {v7}, LX/CNJ;->A05()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    invoke-virtual {v7}, LX/CNJ;->A01()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-virtual {v7}, LX/CNJ;->A02()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :pswitch_3
    invoke-virtual {v7}, LX/CNJ;->A03()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    invoke-virtual {v7}, LX/CNJ;->A07()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    invoke-virtual {v7}, LX/CNJ;->A04()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    if-ne v0, v8, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/31u;->A1v(LX/39f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/CNH;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 149
    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/CNJ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CNJ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CNI;->A00:LX/CNJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
