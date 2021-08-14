.class public final LX/Nsf;
.super Landroid/os/AsyncTask;
.source ""


# static fields
.field public static final A01:LX/5z1;


# instance fields
.field public final A00:LX/5zI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x533

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Nsf;->A01:LX/5z1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5zI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nsf;->A00:LX/5zI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, [LX/NFI;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/Nsf;->A00:LX/5zI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5zI;->getSourceUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/open-stack-frame"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v6, LX/60D;

    .line 40
    .line 41
    invoke-direct {v6}, LX/60D;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v4, v8

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    aget-object v1, v8, v3

    .line 49
    .line 50
    new-instance v15, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-interface {v1}, LX/NFI;->B4J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v1}, LX/NFI;->getMethod()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v1}, LX/NFI;->BDT()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v1}, LX/NFI;->AvV()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v10, "file"

    .line 77
    .line 78
    const-string v9, "methodName"

    .line 79
    .line 80
    const-string v2, "lineNumber"

    .line 81
    .line 82
    const-string v1, "column"

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/Nsf;->A01:LX/5z1;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/5ng;->A00(LX/5z1;Ljava/lang/String;)LX/5ng;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v1, LX/OSw;

    .line 115
    .line 116
    invoke-direct {v1}, LX/OSw;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "POST"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/OSw;->A00()LX/OSx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v6, v0}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/QUN;->A00()LX/QUw;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "ReactNative"

    .line 143
    .line 144
    const-string v0, "Could not open stack frame"

    .line 145
    .line 146
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-object v5
.end method
