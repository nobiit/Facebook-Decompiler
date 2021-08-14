.class public final LX/HBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.unit.StoriesTrayFeedUnitVpvEventController$2"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HBL;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HBL;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBJ;->A01:LX/HBL;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/HBJ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/HBJ;->A00:J

    .line 7
    .line 8
    iput-object p6, p0, LX/HBJ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/HBJ;->A01:LX/HBL;

    .line 3
    .line 4
    iget-object v9, v2, LX/HBJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v7, v2, LX/HBJ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, v2, LX/HBJ;->A00:J

    .line 9
    .line 10
    iget-object v5, v2, LX/HBJ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0xc550

    .line 13
    .line 14
    .line 15
    iget-object v2, v6, LX/HBL;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/HBI;

    .line 23
    .line 24
    invoke-virtual {v2, v9}, LX/HBI;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x2045

    .line 28
    .line 29
    iget-object v3, v6, LX/HBL;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v8, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2ZF;

    .line 50
    .line 51
    invoke-static {v10, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    :goto_1
    const/16 v8, 0x6002

    .line 59
    .line 60
    iget-object v3, v6, LX/HBL;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/3rF;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_2
    if-ge v3, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/2ZF;

    .line 86
    .line 87
    invoke-interface {v2}, LX/2ZF;->BB5()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v11, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v8, 0xa0f0

    .line 104
    .line 105
    .line 106
    iget-object v3, v6, LX/HBL;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-static {v2, v8, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/01A;

    .line 114
    .line 115
    invoke-interface {v2}, LX/01A;->now()J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sub-long/2addr v14, v0

    .line 120
    const-string v16, "in_feed"

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v18}, LX/3rF;->A00(ZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v1, 0xc550

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/HBL;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/HBI;

    .line 139
    .line 140
    const-string v0, "logging_finished"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/HBI;->A03(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method
