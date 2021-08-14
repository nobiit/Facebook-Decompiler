.class public final LX/48V;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0F:LX/48W;

.field public static volatile A0G:LX/48V;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/Map;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;

.field public final A04:LX/48X;

.field public final A05:LX/48Y;

.field public final A06:LX/48Y;

.field public final A07:LX/48Y;

.field public final A08:LX/48Y;

.field public final A09:LX/2GK;

.field public final A0A:LX/1ee;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0Cl;

.field public final A0D:LX/3nU;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/48W;->A01:LX/48W;

    .line 1
    .line 2
    sput-object v0, LX/48V;->A0F:LX/48W;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    invoke-direct {v0, v4, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/48V;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3nU;->A01(LX/0kw;)LX/3nU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/48V;->A0D:LX/3nU;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/48V;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/48V;->A0B:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/48V;->A09:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A01(LX/0kw;)LX/0Cl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/48V;->A0C:LX/0Cl;

    .line 40
    .line 41
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/48V;->A0A:LX/1ee;

    .line 46
    .line 47
    new-instance v0, LX/48X;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/48X;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/48V;->A04:LX/48X;

    .line 53
    .line 54
    new-instance v3, LX/48Y;

    .line 55
    .line 56
    const/16 v2, 0x21ab

    .line 57
    .line 58
    iget-object v1, p0, LX/48V;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2Js;

    .line 66
    .line 67
    new-instance v1, LX/2Jv;

    .line 68
    .line 69
    const-string v5, "fb_temp"

    .line 70
    .line 71
    invoke-direct {v1, v5}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v4, v1, LX/2Jv;->A00:I

    .line 75
    .line 76
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/48V;->A04:LX/48X;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/48V;->A08:LX/48Y;

    .line 91
    .line 92
    new-instance v4, LX/48Y;

    .line 93
    .line 94
    const/16 v2, 0x21ab

    .line 95
    .line 96
    iget-object v1, p0, LX/48V;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2Js;

    .line 104
    .line 105
    new-instance v1, LX/2Jv;

    .line 106
    .line 107
    invoke-direct {v1, v5}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    iput v0, v1, LX/2Jv;->A00:I

    .line 112
    .line 113
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, LX/48V;->A04:LX/48X;

    .line 123
    .line 124
    invoke-direct {v4, v0, v3}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, LX/48V;->A07:LX/48Y;

    .line 128
    .line 129
    new-instance v2, LX/48Y;

    .line 130
    .line 131
    iget-object v1, p0, LX/48V;->A0B:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0, v5}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p0, LX/48V;->A04:LX/48X;

    .line 143
    .line 144
    invoke-direct {v2, v0, v4}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, LX/48V;->A05:LX/48Y;

    .line 148
    .line 149
    sget-object v3, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 150
    .line 151
    iput-object v3, p0, LX/48V;->A03:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    new-instance v2, LX/48Y;

    .line 154
    .line 155
    iget-object v0, p0, LX/48V;->A0B:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "fb_temp_old"

    .line 162
    .line 163
    invoke-virtual {v4, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, LX/48V;->A04:LX/48X;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, LX/48V;->A06:LX/48Y;

    .line 173
    .line 174
    iput-object v3, p0, LX/48V;->A02:Lcom/google/common/base/Optional;

    .line 175
    .line 176
    new-instance v1, Ljava/util/EnumMap;

    .line 177
    .line 178
    const-class v0, LX/48W;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, LX/48V;->A01:Ljava/util/Map;

    .line 184
    .line 185
    return-void
    .line 186
    .line 187
.end method

.method private A00(LX/48W;)LX/48Y;
    .locals 5

    .line 0
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v2, 0x21ab

    .line 9
    .line 10
    iget-object v1, p0, LX/48V;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2Js;

    .line 18
    .line 19
    new-instance v1, LX/2Jv;

    .line 20
    .line 21
    const-string v3, "fb_temp"

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iput v0, v1, LX/2Jv;->A00:I

    .line 28
    .line 29
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x21ab

    .line 41
    .line 42
    iget-object v1, p0, LX/48V;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2Js;

    .line 50
    .line 51
    new-instance v1, LX/2Jv;

    .line 52
    .line 53
    invoke-direct {v1, v3}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, v1, LX/2Jv;->A00:I

    .line 58
    .line 59
    sget-object v0, LX/2Jw;->A06:LX/2Jw;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 74
    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const-string v0, "_"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/48W;->mFileDirSuffix:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v3, LX/48Y;

    .line 88
    .line 89
    iget-object v2, p0, LX/48V;->A04:LX/48X;

    .line 90
    .line 91
    iget-object v0, p0, LX/48V;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/48V;->A04:LX/48X;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/48Y;

    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A01(LX/48V;)LX/48Y;
    .locals 4

    .line 0
    iget-object v0, p0, LX/48V;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/48Y;

    .line 9
    .line 10
    iget-object v2, p0, LX/48V;->A04:LX/48X;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "fb_temp_old"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/48V;->A04:LX/48X;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/48V;->A02:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/48V;->A02:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/48Y;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static A02(LX/48V;)LX/48Y;
    .locals 4

    .line 0
    iget-object v0, p0, LX/48V;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/48Y;

    .line 9
    .line 10
    iget-object v2, p0, LX/48V;->A04:LX/48X;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/48V;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "fb_temp"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/48V;->A04:LX/48X;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LX/48Y;-><init>(Ljava/io/File;LX/48X;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/48V;->A03:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/48V;->A03:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/48Y;

    .line 46
    .line 47
    return-object v0
.end method

.method public static final A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x83

    .line 21
    .line 22
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/48V;->A0A:LX/1ee;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-static {p0}, LX/48V;->A02(LX/48V;)LX/48Y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p2}, LX/48V;->A00(LX/48W;)LX/48Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 67
    .line 68
    return-object v0
.end method

.method private A04(Ljava/lang/Integer;)LX/48Y;
    .locals 13

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object v2, p0, LX/48V;->A09:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x106c400041ebfL    # 1.42742413000057E-309

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/48V;->A0C:LX/0Cl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Cl;->A0A()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/48V;->A0C:LX/0Cl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Cl;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    const/4 v12, 0x1

    .line 37
    :cond_0
    if-nez v1, :cond_5

    .line 38
    .line 39
    if-eqz v12, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, LX/48V;->A07(LX/48V;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/48V;->A07:LX/48Y;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-object v4, p0, LX/48V;->A09:LX/2GK;

    .line 48
    .line 49
    const-wide v2, 0x406c40002018aL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-object v4, p0, LX/48V;->A09:LX/2GK;

    .line 64
    .line 65
    const-wide v2, 0x406c400010189L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->B0C(JD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    iget-object v1, p0, LX/48V;->A0C:LX/0Cl;

    .line 80
    .line 81
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0Cl;->A07(Ljava/lang/Integer;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-object v1, p0, LX/48V;->A0C:LX/0Cl;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0Cl;->A06(Ljava/lang/Integer;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    if-lez v0, :cond_3

    .line 98
    .line 99
    long-to-double v2, v6

    .line 100
    long-to-double v0, v4

    .line 101
    div-double/2addr v2, v0

    .line 102
    :goto_1
    cmpl-double v0, v2, v10

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_2
    if-nez v1, :cond_0

    .line 109
    .line 110
    cmpl-double v0, v2, v8

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p0}, LX/48V;->A07(LX/48V;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/48V;->A05:LX/48Y;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 125
    .line 126
    invoke-static {p0, p1, v0}, LX/48V;->A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A05(LX/0kw;)LX/48V;
    .locals 4

    .line 0
    sget-object v0, LX/48V;->A0G:LX/48V;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/48V;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/48V;->A0G:LX/48V;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/48V;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/48V;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/48V;->A0G:LX/48V;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/48V;->A0G:LX/48V;

    .line 41
    .line 42
    return-object v0
.end method

.method private A06(LX/48W;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/48V;->A09:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x102f100000e7bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v2, LX/N1k;

    .line 14
    .line 15
    invoke-direct {v2}, LX/N1k;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "OnDemand job for TempFileDelayedWorker"

    .line 19
    .line 20
    iput-object v0, v2, LX/N1k;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, LX/48W;->mLengthMs:J

    .line 23
    .line 24
    iput-wide v0, v2, LX/N1k;->A00:J

    .line 25
    .line 26
    new-instance v4, LX/2Cf;

    .line 27
    .line 28
    invoke-direct {v4, v2}, LX/2Cf;-><init>(LX/N1k;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v1, 0x2675

    .line 33
    .line 34
    iget-object v0, p0, LX/48V;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/2KL;

    .line 41
    .line 42
    const v2, 0x101fe

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/2KL;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/N1h;

    .line 53
    .line 54
    const/16 v2, 0x62df

    .line 55
    .line 56
    iget-object v1, v6, LX/N1h;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/59g;

    .line 64
    .line 65
    iget v0, v4, LX/2Vm;->A00:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/59g;->A02(I)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v7, v4, LX/2Vm;->A00:I

    .line 74
    .line 75
    new-instance v3, LX/0XR;

    .line 76
    .line 77
    invoke-direct {v3}, LX/0XR;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v3, LX/0XR;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/0XR;->A00()LX/0XS;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-wide v0, v4, LX/2Cf;->A00:J

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    cmp-long v2, v0, v11

    .line 105
    .line 106
    if-gez v2, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x62df

    .line 109
    .line 110
    iget-object v0, v6, LX/N1h;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/59g;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, LX/59g;->A00(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :cond_0
    new-instance v8, LX/0hj;

    .line 123
    .line 124
    const-class v2, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerListenableWorker;

    .line 125
    .line 126
    invoke-direct {v8, v2}, LX/0hj;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x62df

    .line 130
    .line 131
    iget-object v2, v6, LX/N1h;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v10, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/59g;

    .line 138
    .line 139
    invoke-virtual {v2, v7}, LX/59g;->A05(I)[LX/2K9;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/N1h;->createConstraintFromSchedulingHints([LX/2K9;)LX/0XO;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v8, LX/0Xk;->A01:LX/0Yb;

    .line 148
    .line 149
    iput-object v2, v3, LX/0Yb;->A08:LX/0XO;

    .line 150
    .line 151
    iput-object v9, v3, LX/0Yb;->A09:LX/0XS;

    .line 152
    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v3, LX/0Yb;->A03:J

    .line 160
    .line 161
    invoke-virtual {v8}, LX/0Xk;->A00()LX/0Xl;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LX/0hi;

    .line 166
    .line 167
    invoke-static {v7}, LX/N1h;->getWorkerName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v2, 0x1

    .line 172
    const/16 v1, 0x200e

    .line 173
    .line 174
    iget-object v0, v6, LX/N1h;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v0}, LX/0hK;->A00(Landroid/content/Context;)LX/0hK;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v7, v1, v0}, LX/0Xj;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)LX/0Xd;

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/Mw8;

    .line 196
    .line 197
    iget-object v0, v8, LX/0Xl;->A02:Ljava/util/UUID;

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, LX/Mw8;-><init>(LX/0Xj;Ljava/util/UUID;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/N1n;

    .line 203
    .line 204
    invoke-direct {v1, v6}, LX/N1n;-><init>(LX/N1h;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LX/2WK;

    .line 214
    .line 215
    invoke-direct {v1, v4}, LX/2WK;-><init>(LX/2Vm;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/2WK;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 219
    .line 220
    .line 221
    iget v0, v4, LX/2Vm;->A00:I

    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, LX/2KL;->registerFutureForJob(ILX/2WK;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    const-string v2, "OnDemandJob for id: "

    .line 230
    .line 231
    iget v1, v4, LX/2Vm;->A00:I

    .line 232
    .line 233
    const-string v0, " doesn\'t exist."

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_2
    iget-object v5, p0, LX/48V;->A0D:LX/3nU;

    .line 244
    .line 245
    const-class v4, Lcom/facebook/common/tempfile/TempFileDelayedWorker;

    .line 246
    .line 247
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    iget-wide v1, p1, LX/48W;->mLengthMs:J

    .line 250
    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-virtual {v5, v4, v0, v1}, LX/3nU;->A02(Ljava/lang/Class;J)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
.end method

.method public static A07(LX/48V;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/48V;->A09:LX/2GK;

    .line 1
    .line 2
    const-wide v2, 0x206c4000009bcL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 8
    .line 9
    iget-wide v0, v0, LX/48W;->mLengthMs:J

    .line 10
    .line 11
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p0, p0, LX/48V;->A0D:LX/3nU;

    .line 16
    .line 17
    const-class v2, Lcom/facebook/common/tempfile/LowSpaceTempFileDelayedWorker;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/3nU;->A02(Ljava/lang/Class;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
.end method

.method public final A09()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
.end method

.method public final A0A()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/48V;->A08:LX/48Y;

    .line 15
    .line 16
    iget-object v0, v0, LX/48Y;->A01:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    if-eq v5, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    invoke-static {v5}, LX/AdZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s privacy can only use DEFAULT_TTL as retention"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v4}, LX/48V;->A06(LX/48W;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_2
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-direct {p0, v5}, LX/48V;->A04(Ljava/lang/Integer;)LX/48Y;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-static {v5}, LX/48Y;->A00(LX/48Y;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v7, v4

    .line 63
    :cond_4
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v1, "."

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    invoke-static {v1, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p0, v5, v4}, LX/48V;->A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const-string v13, ".tmp"

    .line 94
    .line 95
    :cond_7
    :goto_1
    :try_start_0
    sget-object v0, LX/019;->A00:LX/019;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/019;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    const-string v10, "_"

    .line 102
    .line 103
    invoke-static {}, LX/3vo;->A00()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-static/range {v7 .. v13}, LX/00f;->A0K(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v5, LX/48Y;->A00:LX/48X;

    .line 112
    .line 113
    iget-object v0, v5, LX/48Y;->A01:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v4}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v3

    .line 127
    sget-object v2, LX/48Y;->A02:Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v0, v5, LX/48Y;->A01:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Error occurred when creating the temporary file %s in directory %s."

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-object v6
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
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 0
    sget-object v5, LX/48V;->A0F:LX/48W;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v5, v5, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-static {p3}, LX/AdZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s privacy can only use DEFAULT_TTL as retention"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v5}, LX/48V;->A06(LX/48W;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p3, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_2
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-direct {p0, p3}, LX/48V;->A04(Ljava/lang/Integer;)LX/48Y;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :goto_0
    invoke-static {v6}, LX/48Y;->A00(LX/48Y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object p1, v5

    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_5
    const-string p2, ".tmp"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {p0, p3, v5}, LX/48V;->A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_1
    :try_start_0
    invoke-static {p1, p4, p2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v6, LX/48Y;->A00:LX/48X;

    .line 81
    .line 82
    iget-object v0, v6, LX/48Y;->A01:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v5}, LX/48X;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v6, LX/48Y;->A01:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-nez v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    :cond_9
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    move-exception v4

    .line 117
    const-string v3, "Error occurred when creating the temporary file "

    .line 118
    .line 119
    const-string v2, " in directory "

    .line 120
    .line 121
    iget-object v0, v6, LX/48Y;->A01:Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "."

    .line 128
    .line 129
    invoke-static {v3, v5, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, LX/48Y;->A02:Ljava/lang/Class;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v0}, LX/00T;->A0C(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    return-object v7
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
.end method

.method public final A0E()V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/48V;->A02(LX/48V;)LX/48Y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, LX/48V;->A0F:LX/48W;

    .line 10
    .line 11
    iget-wide v0, v4, LX/48W;->mLengthMs:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/48Y;->A02(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v3, v0, 0x0

    .line 18
    .line 19
    iget-object v2, p0, LX/48V;->A08:LX/48Y;

    .line 20
    .line 21
    iget-wide v0, v4, LX/48W;->mLengthMs:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/48Y;->A02(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/2addr v3, v0

    .line 28
    iget-object v2, p0, LX/48V;->A06:LX/48Y;

    .line 29
    .line 30
    iget-wide v0, v4, LX/48W;->mLengthMs:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/48Y;->A02(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v3, v0

    .line 37
    invoke-static {p0}, LX/48V;->A01(LX/48V;)LX/48Y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-wide v0, v4, LX/48W;->mLengthMs:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/48Y;->A02(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v3, v0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v2, 0x4044

    .line 54
    .line 55
    iget-object v1, p0, LX/48V;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3AC;

    .line 63
    .line 64
    const/16 v2, 0x20ff

    .line 65
    .line 66
    iget-object v1, v0, LX/3AC;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x1076e00112265L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/48W;->A01:LX/48W;

    .line 87
    .line 88
    invoke-direct {p0, v0}, LX/48V;->A00(LX/48W;)LX/48Y;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/48W;->A04:LX/48W;

    .line 92
    .line 93
    invoke-direct {p0, v0}, LX/48V;->A00(LX/48W;)LX/48Y;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/48W;->A03:LX/48W;

    .line 97
    .line 98
    invoke-direct {p0, v0}, LX/48V;->A00(LX/48W;)LX/48Y;

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/48W;->A02:LX/48W;

    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/48V;->A00(LX/48W;)LX/48Y;

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/48W;

    .line 127
    .line 128
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/48Y;

    .line 135
    .line 136
    iget-wide v0, v3, LX/48W;->mLengthMs:J

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/48Y;->A02(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/48W;

    .line 163
    .line 164
    invoke-direct {p0, v0}, LX/48V;->A06(LX/48W;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-void
    .line 169
.end method

.method public final A0F(Ljava/io/File;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/48V;->A0G(Ljava/io/File;Ljava/lang/Integer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v4
.end method

.method public final A0G(Ljava/io/File;Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/48V;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/48Y;

    .line 25
    .line 26
    iget-object v1, v0, LX/48Y;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/48V;->A0F:LX/48W;

    .line 49
    .line 50
    invoke-static {p0, p2, v0}, LX/48V;->A03(LX/48V;Ljava/lang/Integer;LX/48W;)LX/48Y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/48Y;->A01:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
