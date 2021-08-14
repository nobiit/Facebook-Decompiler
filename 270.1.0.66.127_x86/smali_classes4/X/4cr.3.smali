.class public final LX/4cr;
.super LX/225;
.source ""


# instance fields
.field public final A00:LX/22I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V
    .locals 18
    .param p11    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v15, p15

    .line 25
    .line 26
    move-object/from16 v17, p16

    .line 27
    .line 28
    move-object/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v12, p12

    .line 33
    .line 34
    move-object/from16 v11, p11

    .line 35
    .line 36
    invoke-direct/range {v0 .. v17}, LX/225;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/1ld;LX/22F;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/4cs;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-direct {v2, v0}, LX/4cs;-><init>(LX/4cr;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, LX/4cr;->A00:LX/22I;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/225;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/225;->A0d(LX/22I;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 142
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
.end method

.method public static final A00(LX/0kw;)LX/4cr;
    .locals 18

    .line 0
    new-instance v2, LX/4cr;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v1, 0x25b2

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-static {v0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-static {v0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-static {v0}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct/range {v2 .. v18}, LX/4cr;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
