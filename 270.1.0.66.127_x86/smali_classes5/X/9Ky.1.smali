.class public final LX/9Ky;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final synthetic A01:LX/9L2;

.field public final synthetic A02:LX/9Kx;


# direct methods
.method public constructor <init>(LX/9Kx;LX/9L2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9Ky;->A02:LX/9Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ky;->A01:LX/9L2;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9Ky;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-string v6, "none"

    .line 1
    .line 2
    const-string v5, "JavascriptInterface wasn\'t added successfully, additional exception: "

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string v0, "fbpageinsightschart://"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v3, p0, LX/9Ky;->A01:LX/9L2;

    .line 31
    .line 32
    iput-boolean v4, v3, LX/9L2;->A01:Z

    .line 33
    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget-object v0, p0, LX/9Ky;->A02:LX/9Kx;

    .line 38
    .line 39
    invoke-static {v0, v8}, LX/9Kx;->A00(LX/9Kx;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v3, LX/9L2;->A00:Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iget-object v0, p0, LX/9Ky;->A02:LX/9Kx;

    .line 49
    .line 50
    invoke-static {v0}, LX/9Kx;->A03(LX/9Kx;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    :try_start_1
    iput-object v3, p0, LX/9Ky;->A00:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v2, p0, LX/9Ky;->A02:LX/9Kx;

    .line 60
    .line 61
    iget-object v0, v2, LX/9Kx;->A06:LX/0li;

    .line 62
    .line 63
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0AO;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    const/16 v1, 0x2029

    .line 89
    .line 90
    iget-object v2, p0, LX/9Ky;->A02:LX/9Kx;

    .line 91
    .line 92
    iget-object v0, v2, LX/9Kx;->A06:LX/0li;

    .line 93
    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/0AO;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/9Ky;->A00:Ljava/lang/Exception;

    .line 117
    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const/16 v1, 0x2029

    .line 127
    .line 128
    iget-object v2, p0, LX/9Ky;->A02:LX/9Kx;

    .line 129
    .line 130
    iget-object v0, v2, LX/9Kx;->A06:LX/0li;

    .line 131
    .line 132
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0AO;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/9Ky;->A00:Ljava/lang/Exception;

    .line 155
    .line 156
    if-nez v3, :cond_0

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0
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
.end method
