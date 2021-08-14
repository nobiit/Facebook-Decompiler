.class public final LX/IeL;
.super LX/2CR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nativetemplates.fb.action.goodwill.NTCulturalMomentCardComposerAction"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A05:LX/1EO;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IeL;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IeL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IeL;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IeL;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IeL;->A06:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-object p2, p0, LX/IeL;->A05:LX/1EO;

    .line 25
    .line 26
    iget-object v0, p3, LX/21q;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/IeL;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 8

    .line 0
    const-string v4, "Can\'t close stream"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, "holiday_card"

    .line 7
    .line 8
    iget-object v1, p0, LX/IeL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "image"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "png"

    .line 17
    .line 18
    sget-object v0, LX/083;->A03:LX/083;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/083;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    move-object v7, v2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v6

    .line 47
    move-object v7, v2

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v6

    .line 50
    move-object v3, v7

    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception v6

    .line 53
    :goto_0
    const/4 v2, 0x7

    .line 54
    :try_start_4
    const v1, 0x102ae

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/ODh;

    .line 64
    .line 65
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f12367b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2029

    .line 78
    .line 79
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 80
    .line 81
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0AO;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Can\'t save file"

    .line 96
    .line 97
    invoke-interface {v2, v1, v0, v6}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    if-eqz v7, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 103
    .line 104
    .line 105
    return-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 106
    :catch_3
    move-exception v2

    .line 107
    const/16 v1, 0x2029

    .line 108
    .line 109
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0AO;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0, v4, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v3

    .line 129
    :catchall_1
    move-exception v3

    .line 130
    :goto_1
    if-eqz v7, :cond_1

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 136
    :catch_4
    move-exception v2

    .line 137
    const/16 v1, 0x2029

    .line 138
    .line 139
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/0AO;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0, v4, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_2
    throw v3
    .line 159
    .line 160
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "MESSENGER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/IeL;Ljava/io/File;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x2b

    .line 3
    .line 4
    const-string v0, "DEFAULT"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x5

    .line 17
    const/16 v6, 0x23

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const-string v3, "unknown"

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const v4, 0xc5c5

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/HPh;

    .line 38
    .line 39
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 40
    .line 41
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-virtual/range {v4 .. v9}, LX/HPh;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const v2, 0xe0f8

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IeK;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LX/IeK;->A02(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v4, 0xc5c5

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/HPh;

    .line 88
    .line 89
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 90
    .line 91
    invoke-interface {v0, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v0, p0, LX/IeL;->A05:LX/1EO;

    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, -0x1

    .line 110
    invoke-virtual/range {v4 .. v9}, LX/HPh;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const v2, 0xe0f8

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/IeK;

    .line 123
    .line 124
    iget-object v3, v4, LX/IeK;->A00:Landroid/content/Context;

    .line 125
    .line 126
    :try_start_1
    invoke-static {v3, p1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v2, 0x2

    .line 131
    const/16 v1, 0x2637

    .line 132
    .line 133
    iget-object v0, v4, LX/IeK;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2El;

    .line 140
    .line 141
    invoke-static {v4}, LX/IeK;->A00(LX/IeK;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v6, v0, LX/2El;->A03:LX/7tQ;

    .line 146
    .line 147
    iget-object v0, v6, LX/7tQ;->A02:LX/55K;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v2, 0x10000000

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v5, Landroid/content/Intent;

    .line 158
    .line 159
    const/16 v0, 0xc3

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "android.intent.action.VIEW"

    .line 174
    .line 175
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/7tQ;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 182
    .line 183
    invoke-interface {v0, v5, v3}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    const/4 v1, 0x1

    .line 188
    new-instance v5, Landroid/content/Intent;

    .line 189
    .line 190
    const/16 v0, 0x27

    .line 191
    .line 192
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3c5

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x230

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-object v1, v7

    .line 225
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const-string v1, "unspecified"

    .line 232
    .line 233
    :cond_2
    const/16 v0, 0x4a5

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const v1, 0xa4e5

    .line 243
    .line 244
    .line 245
    iget-object v0, v6, LX/7tQ;->A00:LX/0li;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/CzT;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, LX/CzT;->A01(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/7tQ;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/CzT;

    .line 264
    .line 265
    invoke-virtual {v0, v7}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v8}, [Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v5, v2, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/7tQ;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 276
    .line 277
    invoke-interface {v0, v5, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :catch_1
    move-exception v3

    .line 282
    const/4 v2, 0x3

    .line 283
    const/16 v1, 0x2029

    .line 284
    .line 285
    iget-object v0, v4, LX/IeK;->A01:LX/0li;

    .line 286
    .line 287
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/0AO;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "Failed to getUriForFile"

    .line 302
    .line 303
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private A03(Ljava/util/List;)V
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    const v1, 0x102ae

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/ODh;

    .line 40
    .line 41
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f12367b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x2029

    .line 55
    .line 56
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0AO;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Can\'t generate ImageRequest from Uri"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x233a

    .line 80
    .line 81
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1ab;

    .line 88
    .line 89
    sget-object v0, LX/IeL;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-array v0, v0, [LX/10l;

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [LX/10l;

    .line 110
    .line 111
    invoke-static {v0}, LX/Iel;->A00([LX/10l;)LX/Iel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, LX/BKm;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LX/BKm;-><init>(LX/IeL;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/IeL;->A06:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/10k;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/IeL;->A05:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v1, p0, LX/IeL;->A05:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/IeL;->A05:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v1, LX/IeU;

    .line 34
    .line 35
    invoke-direct {v1}, LX/IeU;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, LX/IeU;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "holidayCardId"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, LX/IeU;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "holidayCardSource"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/facebook/ipc/composer/model/HolidayCardInfo;-><init>(LX/IeU;)V

    .line 55
    .line 56
    .line 57
    const v1, 0xe0f8

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/IeL;->A01:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/IeK;

    .line 68
    .line 69
    iput-object v2, v0, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 70
    .line 71
    iput-object v6, v0, LX/IeK;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v2, v0, LX/IeK;->A00:Landroid/content/Context;

    .line 76
    .line 77
    iput-boolean v3, v0, LX/IeK;->A04:Z

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const v0, 0x102ae

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/ODh;

    .line 91
    .line 92
    const v0, 0x7f12367b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2029

    .line 103
    .line 104
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/0AO;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "CardType is missing from GraphQL"

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iput-object v6, p0, LX/IeL;->A02:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, -0x19636074

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    if-eq v1, v0, :cond_a

    .line 138
    .line 139
    const v0, -0xf027f2c

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_9

    .line 143
    .line 144
    const v0, 0x66ee5719

    .line 145
    .line 146
    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    const-string v0, "PREFILL_PHOTO"

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 159
    .line 160
    if-eq v2, v3, :cond_6

    .line 161
    .line 162
    if-ne v2, v5, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 165
    .line 166
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/21q;

    .line 173
    .line 174
    const/16 v0, 0x2d

    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v0, v2, LX/2BM;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    check-cast v2, LX/2BM;

    .line 185
    .line 186
    invoke-interface {v2}, LX/2BM;->BJl()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_1
    iput-object v2, p0, LX/IeL;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v6, 0x7

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    const v1, 0x102ae

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/ODh;

    .line 206
    .line 207
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f12367b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0x2029

    .line 220
    .line 221
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/0AO;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "No Overlay from GraphQL"

    .line 238
    .line 239
    :goto_2
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    return-void

    .line 243
    :cond_3
    if-eqz v2, :cond_4

    .line 244
    .line 245
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    const/4 v2, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    :try_start_0
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 251
    .line 252
    const/16 v1, 0x2b

    .line 253
    .line 254
    const-string v0, "DEFAULT"

    .line 255
    .line 256
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/IeL;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_3
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 268
    .line 269
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LX/21q;

    .line 276
    .line 277
    const/16 v0, 0x24

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_7

    .line 284
    .line 285
    const/4 v2, 0x7

    .line 286
    const v1, 0x102ae

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/ODh;

    .line 296
    .line 297
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 298
    .line 299
    const v0, 0x7f12367b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x2029

    .line 310
    .line 311
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 312
    .line 313
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 319
    .line 320
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/21q;

    .line 327
    .line 328
    const/16 v0, 0x24

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_e

    .line 335
    .line 336
    const/4 v2, 0x7

    .line 337
    const v1, 0x102ae

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 341
    .line 342
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/ODh;

    .line 347
    .line 348
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 349
    .line 350
    const v0, 0x7f12367b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    const/16 v1, 0x2029

    .line 362
    .line 363
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_4
    check-cast v2, LX/0AO;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "CardImage is missing from GraphQL"

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_7
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 384
    .line 385
    const/16 v1, 0x30

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, LX/IeL;->A03(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v2, 0x5

    .line 407
    const v1, 0xe0f8

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/IeK;

    .line 417
    .line 418
    if-eq v4, v5, :cond_10

    .line 419
    .line 420
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v0, "Photo"

    .line 425
    .line 426
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x1e

    .line 439
    .line 440
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v0, 0x1a

    .line 457
    .line 458
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x2

    .line 466
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0Q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 477
    .line 478
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x9

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    const-string v0, "HolidayCard"

    .line 492
    .line 493
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v0, v6, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A00:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v0, 0xc

    .line 502
    .line 503
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v4, v0, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 521
    .line 522
    const-string v0, "cultural_moment_card"

    .line 523
    .line 524
    invoke-static {v1, v0, v2}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v6, v5}, LX/IeK;->A01(LX/IeK;LX/74X;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v3, v5, LX/74X;->A1Q:Z

    .line 532
    .line 533
    iget-object v1, v6, LX/IeK;->A00:Landroid/content/Context;

    .line 534
    .line 535
    const-class v0, Landroid/app/Activity;

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroid/app/Activity;

    .line 542
    .line 543
    if-eqz v4, :cond_2

    .line 544
    .line 545
    const/16 v3, 0x6dc

    .line 546
    .line 547
    const/16 v2, 0x24a1

    .line 548
    .line 549
    iget-object v1, v6, LX/IeK;->A01:LX/0li;

    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LX/2Zx;

    .line 557
    .line 558
    invoke-virtual {v5}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-interface {v2, v0, v1, v3, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_9
    const-string v0, "ADD_PHOTO"

    .line 568
    .line 569
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_a
    const-string v0, "ART_CARD"

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x241

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 615
    .line 616
    const/16 v0, 0x7a

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_c
    const v1, 0x102ae

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 632
    .line 633
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/ODh;

    .line 638
    .line 639
    iget-object v1, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 640
    .line 641
    const v0, 0x7f12367b

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const/16 v1, 0x2029

    .line 652
    .line 653
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 654
    .line 655
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/0AO;

    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "GraphQLImage is null from Prefill"

    .line 670
    .line 671
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_d
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 676
    .line 677
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/21q;

    .line 684
    .line 685
    const/16 v0, 0x24

    .line 686
    .line 687
    invoke-static {v2, v1, v0}, LX/28Z;->A00(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-direct {p0, v5}, LX/IeL;->A03(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_e
    const v2, 0xe0f8

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, LX/IeL;->A01:LX/0li;

    .line 702
    .line 703
    const/4 v0, 0x5

    .line 704
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/IeK;

    .line 709
    .line 710
    iget-object v0, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 711
    .line 712
    iput-object v0, v1, LX/IeK;->A00:Landroid/content/Context;

    .line 713
    .line 714
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 715
    .line 716
    const/16 v1, 0x2b

    .line 717
    .line 718
    const-string v0, "COMPOSER"

    .line 719
    .line 720
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    :goto_6
    iget-object v0, p0, LX/IeL;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    const/4 v4, 0x3

    .line 741
    const/16 v3, 0x401b

    .line 742
    .line 743
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 744
    .line 745
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 750
    .line 751
    iget-object v3, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 752
    .line 753
    const-string v0, "fb://albums"

    .line 754
    .line 755
    invoke-interface {v4, v3, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v6, 0x1

    .line 760
    const-string v0, "disable_adding_photos_to_albums"

    .line 761
    .line 762
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const-string v0, "extra_should_merge_camera_roll"

    .line 766
    .line 767
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const-string v0, "extra_disable_creative_lab"

    .line 771
    .line 772
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    const-string v0, "extra_disable_private_gallery"

    .line 776
    .line 777
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    iget-object v4, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 781
    .line 782
    const v0, 0x7f120e71

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const-string v0, "title"

    .line 790
    .line 791
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    const/16 v0, 0x1cc

    .line 795
    .line 796
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/GKG;->A02:LX/GKG;

    .line 804
    .line 805
    invoke-static {v0, v1, v2}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const/16 v0, 0x45

    .line 810
    .line 811
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    new-instance v4, LX/IeQ;

    .line 819
    .line 820
    invoke-direct {v4}, LX/IeQ;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-wide v1, v4, LX/IeQ;->A02:J

    .line 824
    .line 825
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v4, LX/IeQ;->A06:Ljava/lang/String;

    .line 830
    .line 831
    const-string v0, "overlayImageURI"

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iput-object v5, v4, LX/IeQ;->A04:Ljava/lang/Integer;

    .line 837
    .line 838
    const-string v1, "sendType"

    .line 839
    .line 840
    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v4, LX/IeQ;->A08:Ljava/util/Set;

    .line 844
    .line 845
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 849
    .line 850
    const/16 v1, 0x23

    .line 851
    .line 852
    const-string v0, ""

    .line 853
    .line 854
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v4, LX/IeQ;->A05:Ljava/lang/String;

    .line 859
    .line 860
    const-string v0, "holidayCardID"

    .line 861
    .line 862
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 866
    .line 867
    iput-object v0, v4, LX/IeQ;->A03:Ljava/lang/Integer;

    .line 868
    .line 869
    const-string v1, "contentType"

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v4, LX/IeQ;->A08:Ljava/util/Set;

    .line 875
    .line 876
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const/4 v0, -0x1

    .line 880
    iput v0, v4, LX/IeQ;->A01:I

    .line 881
    .line 882
    iget-object v2, p0, LX/IeL;->A05:LX/1EO;

    .line 883
    .line 884
    const/16 v1, 0x2c

    .line 885
    .line 886
    const-string v0, "unknown"

    .line 887
    .line 888
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v4, LX/IeQ;->A07:Ljava/lang/String;

    .line 893
    .line 894
    const-string v0, "source"

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/high16 v0, 0x3f000000    # 0.5f

    .line 900
    .line 901
    iput v0, v4, LX/IeQ;->A00:F

    .line 902
    .line 903
    new-instance v1, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 904
    .line 905
    invoke-direct {v1, v4}, Lcom/facebook/ipc/goodwill/HolidayCardParams;-><init>(LX/IeQ;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "extra_holiday_card_param"

    .line 909
    .line 910
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    new-instance v2, LX/IXm;

    .line 914
    .line 915
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 916
    .line 917
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, LX/IWl;->A06:LX/IWl;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, LX/IXm;->A04()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, LX/IXm;->A02()V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, LX/IXm;->A01()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    iput-boolean v0, v1, LX/IXq;->A0M:Z

    .line 943
    .line 944
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "extra_simple_picker_launcher_configuration"

    .line 949
    .line 950
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x4

    .line 954
    const/16 v1, 0x2510

    .line 955
    .line 956
    iget-object v0, p0, LX/IeL;->A01:LX/0li;

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 963
    .line 964
    iget-object v0, p0, LX/IeL;->A03:Landroid/content/Context;

    .line 965
    .line 966
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :cond_f
    invoke-static {v1}, LX/IeL;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    goto/16 :goto_6

    .line 975
    .line 976
    :cond_10
    const/16 v2, 0x2637

    .line 977
    .line 978
    iget-object v1, v6, LX/IeK;->A01:LX/0li;

    .line 979
    .line 980
    const/4 v0, 0x2

    .line 981
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/2El;

    .line 986
    .line 987
    iget-object v2, v6, LX/IeK;->A00:Landroid/content/Context;

    .line 988
    .line 989
    iget-object v0, v6, LX/IeK;->A02:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 990
    .line 991
    iget-object v3, v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;->A00:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-static {v6}, LX/IeK;->A00(LX/IeK;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/4 v6, 0x0

    .line 1003
    const/4 v7, 0x0

    .line 1004
    invoke-virtual/range {v1 .. v8}, LX/2El;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-void
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
.end method
