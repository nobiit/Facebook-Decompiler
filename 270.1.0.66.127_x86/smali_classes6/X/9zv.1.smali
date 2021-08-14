.class public final LX/9zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9zx;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/9zx;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9zv;->A00:LX/9zx;

    .line 1
    .line 2
    iput-object p2, p0, LX/9zv;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9zv;->A00:LX/9zx;

    .line 3
    .line 4
    iget-object v11, v0, LX/9zv;->A01:Ljava/io/File;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "X_FB_PHOTO_WATERFALL_ID"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v10, LX/5DU;

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    const-string v16, "image/jpeg"

    .line 31
    .line 32
    const-string v17, ""

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    invoke-direct/range {v10 .. v17}, LX/5DU;-><init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/5DT;

    .line 40
    .line 41
    sget-object v2, LX/5DS;->A03:LX/5DS;

    .line 42
    .line 43
    invoke-direct {v4, v2}, LX/5DT;-><init>(LX/5DS;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/9yd;->A00()LX/9yd;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v4, LX/5DT;->A02:LX/9yd;

    .line 51
    .line 52
    new-instance v2, LX/9yI;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LX/9yI;-><init>(LX/9yd;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, LX/5DT;->A05:LX/9yI;

    .line 58
    .line 59
    new-instance v12, LX/9xv;

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    const/16 v14, 0x2000

    .line 63
    .line 64
    const-string v15, "SHA256"

    .line 65
    .line 66
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    invoke-direct/range {v12 .. v17}, LX/9xv;-><init>(ZILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v12}, LX/5DT;->A01(LX/9xv;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/5DT;->A0A:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/5DT;->A00()LX/9z0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v0, v1, LX/9zx;->A02:LX/5DW;

    .line 81
    .line 82
    iget-object v6, v0, LX/5DW;->A00:LX/5DX;

    .line 83
    .line 84
    const v3, 0xa0bc

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LX/9zx;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/AJ8;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/16 v2, 0x2127

    .line 101
    .line 102
    iget-object v0, v9, LX/AJ8;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    const v3, 0x1a6000a

    .line 112
    .line 113
    .line 114
    const-string v0, "file_length_in_bytes"

    .line 115
    .line 116
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x2127

    .line 120
    .line 121
    iget-object v0, v9, LX/AJ8;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    const/16 v0, 0x267

    .line 130
    .line 131
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/9zw;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/9zw;-><init>(LX/9zx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v10, v7, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, LX/9zx;->A01:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
