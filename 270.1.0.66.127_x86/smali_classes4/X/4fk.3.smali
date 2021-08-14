.class public final LX/4fk;
.super LX/4fl;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/4fk; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.voltron.fbdownloader.FbAppModuleDownloader"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nP;

.field public final A02:LX/3Yk;

.field public final A03:LX/4WQ;

.field public final A04:LX/4fm;

.field public final A05:LX/3nC;

.field public final A06:LX/070;

.field public final A07:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/4fl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4fk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4fk;->A02:LX/3Yk;

    .line 16
    .line 17
    invoke-static {p1}, LX/3ks;->A02(LX/0kw;)LX/4fm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4fk;->A04:LX/4fm;

    .line 22
    .line 23
    invoke-static {p1}, LX/0Dw;->A0J(LX/0kw;)LX/070;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4fk;->A06:LX/070;

    .line 28
    .line 29
    invoke-static {p1}, LX/3nC;->A00(LX/0kw;)LX/3nC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4fk;->A05:LX/3nC;

    .line 34
    .line 35
    invoke-static {p1}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4fk;->A01:LX/0nP;

    .line 40
    .line 41
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, p0, LX/4fk;->A07:LX/2GK;

    .line 46
    .line 47
    new-instance v0, LX/4WQ;

    .line 48
    .line 49
    const-string v3, "voltron"

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move-object v2, p3

    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    move-object v4, p4

    .line 58
    move-object v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v9}, LX/4WQ;-><init>(Landroid/content/Context;Lcom/facebook/http/common/FbHttpRequestProcessor;Ljava/lang/String;LX/2qo;LX/0mI;LX/2ER;LX/2qs;LX/3Af;LX/2GK;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4fk;->A03:LX/4WQ;

    .line 65
    .line 66
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
