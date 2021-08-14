.class public final LX/FqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrQ;
.implements LX/FrP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/FqY;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cz5(LX/203;)V
    .locals 46

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/FqY;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v33, LX/FsI;->A02:LX/1iZ;

    .line 7
    .line 8
    sget-object v34, LX/G1L;->A03:LX/1iZ;

    .line 9
    .line 10
    sget-object v35, LX/Fxo;->A01:LX/1iZ;

    .line 11
    .line 12
    sget-object v36, LX/FxB;->A01:LX/1iZ;

    .line 13
    .line 14
    sget-object v37, LX/FqQ;->A04:LX/1iZ;

    .line 15
    .line 16
    sget-object v38, LX/FqZ;->A04:LX/1iZ;

    .line 17
    .line 18
    sget-object v39, LX/FqM;->A05:LX/1iZ;

    .line 19
    .line 20
    sget-object v40, LX/FsY;->A03:LX/1iZ;

    .line 21
    .line 22
    sget-object v41, LX/Fqn;->A02:LX/1iZ;

    .line 23
    .line 24
    sget-object v42, LX/Fqz;->A01:LX/1iZ;

    .line 25
    .line 26
    sget-object v43, LX/Ft2;->A04:LX/1iZ;

    .line 27
    .line 28
    sget-object v44, LX/FsT;->A06:LX/1iZ;

    .line 29
    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    new-array v4, v0, [LX/1iZ;

    .line 33
    .line 34
    sget-object v6, LX/FsU;->A05:LX/1iZ;

    .line 35
    .line 36
    sget-object v7, LX/Fql;->A03:LX/1iZ;

    .line 37
    .line 38
    sget-object v8, LX/FuJ;->A08:LX/1iZ;

    .line 39
    .line 40
    sget-object v9, LX/FpB;->A06:LX/1iZ;

    .line 41
    .line 42
    sget-object v10, LX/Ft8;->A05:LX/1iZ;

    .line 43
    .line 44
    sget-object v11, LX/Fqf;->A02:LX/1iZ;

    .line 45
    .line 46
    sget-object v12, LX/Fqe;->A04:LX/1iZ;

    .line 47
    .line 48
    sget-object v13, LX/Fqv;->A05:LX/1iZ;

    .line 49
    .line 50
    sget-object v14, LX/Fqd;->A03:LX/1iZ;

    .line 51
    .line 52
    sget-object v15, LX/Fqb;->A03:LX/1iZ;

    .line 53
    .line 54
    sget-object v16, LX/FpY;->A04:LX/1iZ;

    .line 55
    .line 56
    sget-object v17, LX/FpW;->A03:LX/1iZ;

    .line 57
    .line 58
    sget-object v18, LX/FpC;->A04:LX/1iZ;

    .line 59
    .line 60
    sget-object v19, LX/FpS;->A04:LX/1iZ;

    .line 61
    .line 62
    sget-object v20, LX/Fu2;->A05:LX/1iZ;

    .line 63
    .line 64
    sget-object v21, LX/FrJ;->A03:LX/1iZ;

    .line 65
    .line 66
    sget-object v22, LX/FsB;->A02:LX/1iZ;

    .line 67
    .line 68
    sget-object v23, LX/Fpw;->A01:LX/1iZ;

    .line 69
    .line 70
    sget-object v24, LX/FpR;->A04:LX/1iZ;

    .line 71
    .line 72
    sget-object v25, LX/FpA;->A04:LX/1iZ;

    .line 73
    .line 74
    sget-object v26, LX/FpU;->A03:LX/1iZ;

    .line 75
    .line 76
    sget-object v27, LX/Fqp;->A04:LX/1iZ;

    .line 77
    .line 78
    sget-object v28, LX/FpK;->A02:LX/1iZ;

    .line 79
    .line 80
    sget-object v29, LX/G1k;->A03:LX/1iZ;

    .line 81
    .line 82
    sget-object v30, LX/Fpi;->A09:LX/1iZ;

    .line 83
    .line 84
    sget-object v31, LX/Fpl;->A05:LX/1iZ;

    .line 85
    .line 86
    sget-object v32, LX/Fuh;->A08:LX/1iZ;

    .line 87
    .line 88
    filled-new-array/range {v6 .. v32}, [LX/1iZ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LX/Ft7;->A02:LX/1iZ;

    .line 99
    .line 100
    sget-object v7, LX/FtO;->A03:LX/1iZ;

    .line 101
    .line 102
    sget-object v8, LX/Fr3;->A01:LX/1iZ;

    .line 103
    .line 104
    sget-object v9, LX/Fqr;->A04:LX/1iZ;

    .line 105
    .line 106
    sget-object v10, LX/FpO;->A02:LX/1iZ;

    .line 107
    .line 108
    sget-object v11, LX/FpM;->A03:LX/1iZ;

    .line 109
    .line 110
    sget-object v12, LX/FrW;->A03:LX/1iZ;

    .line 111
    .line 112
    sget-object v13, LX/Frf;->A09:LX/1iZ;

    .line 113
    .line 114
    sget-object v14, LX/FpL;->A02:LX/1iZ;

    .line 115
    .line 116
    sget-object v15, LX/Frb;->A03:LX/1iZ;

    .line 117
    .line 118
    sget-object v16, LX/FpP;->A03:LX/1iZ;

    .line 119
    .line 120
    sget-object v17, LX/FrU;->A03:LX/1iZ;

    .line 121
    .line 122
    sget-object v18, LX/Fqs;->A05:LX/1iZ;

    .line 123
    .line 124
    sget-object v19, LX/FpG;->A03:LX/1iZ;

    .line 125
    .line 126
    sget-object v20, LX/FqG;->A04:LX/1iZ;

    .line 127
    .line 128
    sget-object v21, LX/Fsc;->A06:LX/1iZ;

    .line 129
    .line 130
    sget-object v22, LX/Fr0;->A01:LX/1iZ;

    .line 131
    .line 132
    sget-object v23, LX/Fr1;->A01:LX/1iZ;

    .line 133
    .line 134
    sget-object v24, LX/Fqo;->A04:LX/1iZ;

    .line 135
    .line 136
    sget-object v25, LX/FrI;->A07:LX/1iZ;

    .line 137
    .line 138
    sget-object v26, LX/FpJ;->A02:LX/1iZ;

    .line 139
    .line 140
    sget-object v27, LX/FqR;->A01:LX/1iZ;

    .line 141
    .line 142
    sget-object v28, LX/FqE;->A06:LX/1iZ;

    .line 143
    .line 144
    filled-new-array/range {v6 .. v28}, [LX/1iZ;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v1, 0x1b

    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v45, v4

    .line 156
    .line 157
    invoke-static/range {v33 .. v45}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v5, LX/FqY;->A00:Ljava/util/List;

    .line 162
    .line 163
    :cond_0
    iget-object v0, v5, LX/FqY;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1iZ;

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/203;->A02(LX/1iZ;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    return-void
    .line 188
    .line 189
.end method

.method public final Cz6(LX/1Wj;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fpj;->A05:LX/1iZ;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fs0;->A00(LX/1Wj;LX/1iZ;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Fpj;->A06:LX/1iZ;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Fs0;->A00(LX/1Wj;LX/1iZ;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Fpi;->A09:LX/1iZ;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Fs0;->A00(LX/1Wj;LX/1iZ;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4sW;->A05:LX/1iZ;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/Fs0;->A00(LX/1Wj;LX/1iZ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
