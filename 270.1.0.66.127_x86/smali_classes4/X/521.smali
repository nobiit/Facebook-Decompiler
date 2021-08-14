.class public final LX/521;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ES;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/509;

.field public final synthetic A03:LX/1Zz;

.field public final synthetic A04:LX/1Zz;

.field public final synthetic A05:LX/1Zz;

.field public final synthetic A06:LX/1Zz;

.field public final synthetic A07:LX/1Zz;

.field public final synthetic A08:LX/1Zz;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/509;Landroid/content/Context;LX/1w5;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;LX/1Zz;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/521;->A02:LX/509;

    .line 1
    .line 2
    iput-object p2, p0, LX/521;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/521;->A01:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/521;->A05:LX/1Zz;

    .line 7
    .line 8
    iput-object p5, p0, LX/521;->A07:LX/1Zz;

    .line 9
    .line 10
    iput-object p6, p0, LX/521;->A03:LX/1Zz;

    .line 11
    .line 12
    iput-object p7, p0, LX/521;->A04:LX/1Zz;

    .line 13
    .line 14
    iput-object p8, p0, LX/521;->A08:LX/1Zz;

    .line 15
    .line 16
    iput-object p9, p0, LX/521;->A06:LX/1Zz;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/521;->A0A:Z

    .line 19
    .line 20
    iput-object p11, p0, LX/521;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CCl()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/521;->A02:LX/509;

    .line 3
    .line 4
    iget-object v9, v0, LX/521;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v14, v0, LX/521;->A01:LX/1w5;

    .line 7
    .line 8
    iget-object v7, v0, LX/521;->A05:LX/1Zz;

    .line 9
    .line 10
    iget-object v12, v0, LX/521;->A07:LX/1Zz;

    .line 11
    .line 12
    iget-object v11, v0, LX/521;->A03:LX/1Zz;

    .line 13
    .line 14
    iget-object v5, v0, LX/521;->A04:LX/1Zz;

    .line 15
    .line 16
    iget-object v4, v0, LX/521;->A08:LX/1Zz;

    .line 17
    .line 18
    iget-object v3, v0, LX/521;->A06:LX/1Zz;

    .line 19
    .line 20
    iget-boolean v10, v0, LX/521;->A0A:Z

    .line 21
    .line 22
    iget-object v8, v0, LX/521;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    invoke-static {v0}, LX/3CM;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, v6, LX/509;->A01:LX/0mI;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v9, v2, v1, v0}, LX/3CM;->A00(Landroid/content/Context;Ljava/lang/String;LX/0mI;Ljava/lang/String;)LX/3gN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v13, v6, LX/509;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/2GK;

    .line 52
    .line 53
    const/16 v1, 0x202e

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/0mM;

    .line 61
    .line 62
    const/16 v0, 0x24e7

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1pC;

    .line 70
    .line 71
    iget-object v0, v6, LX/509;->A02:LX/0mI;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move-object/from16 v19, v12

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    invoke-static/range {v15 .. v20}, LX/3CM;->A04(LX/2GK;LX/0mM;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;)V

    .line 85
    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x24e7

    .line 91
    .line 92
    iget-object v0, v6, LX/509;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1pC;

    .line 99
    .line 100
    invoke-static {v8, v14, v0}, LX/3CM;->A02(Ljava/lang/String;LX/1w5;LX/1pC;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :cond_0
    if-eqz v13, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x24e7

    .line 107
    .line 108
    iget-object v0, v6, LX/509;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, LX/1pC;

    .line 115
    .line 116
    iget-object v0, v6, LX/509;->A03:LX/0mI;

    .line 117
    .line 118
    move-object/from16 v19, v3

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    invoke-static/range {v13 .. v19}, LX/3CM;->A08(Ljava/lang/String;LX/1w5;LX/1pC;LX/0mI;LX/1Zz;LX/1Zz;LX/1Zz;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
