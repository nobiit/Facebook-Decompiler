.class public abstract LX/Abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.manager.UploadQueueFileManager$QueueWriter"


# instance fields
.field public final A00:Lcom/facebook/photos/upload/operation/UploadOperation;

.field public final synthetic A01:LX/5BY;


# direct methods
.method public constructor <init>(LX/5BY;Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abz;->A01:LX/5BY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Abz;->A00:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Ljava/io/DataOutputStream;)V
    .locals 3

    instance-of v0, p0, LX/Ac0;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Ac1;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, v1, LX/Abz;->A00:Lcom/facebook/photos/upload/operation/UploadOperation;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/photos/upload/operation/UploadOperation;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Ac0;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, v1, LX/Abz;->A00:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5BY;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 13
    .line 14
    iget-object v0, v0, LX/5BY;->A02:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 30
    .line 31
    iget-object v0, v0, LX/5BY;->A02:Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 46
    .line 47
    iget v0, v0, LX/5BY;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 53
    .line 54
    iget-object v0, v0, LX/5BY;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Abz;->A01:LX/5BY;

    .line 60
    .line 61
    const/16 v1, 0x2045

    .line 62
    .line 63
    iget-object v0, v0, LX/5BY;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0, v2}, LX/Abz;->A00(Ljava/io/DataOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v5, v3

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v4

    .line 92
    move-object v5, v3

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception v4

    .line 95
    :goto_2
    :try_start_4
    const/16 v3, 0x4296

    .line 96
    .line 97
    iget-object v2, p0, LX/Abz;->A01:LX/5BY;

    .line 98
    .line 99
    iget-object v1, v2, LX/5BY;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/3qN;

    .line 107
    .line 108
    iget-object v2, v2, LX/5BY;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "QueueWriter exception for %s"

    .line 111
    .line 112
    iget-object v0, p0, LX/Abz;->A00:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, v4, v1, v0}, LX/3qN;->A01(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, LX/5BY;->A06:Ljava/lang/Class;

    .line 124
    .line 125
    const-string v2, "QueueWriter failed to append to queue: %s, %s"

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v2, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 149
    .line 150
    .line 151
    :catch_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :cond_3
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_3
    if-eqz v5, :cond_4

    .line 157
    .line 158
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 159
    .line 160
    .line 161
    :catch_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 162
    .line 163
    .line 164
    :catch_6
    :cond_4
    throw v0
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
.end method
