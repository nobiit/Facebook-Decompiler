.class public abstract LX/7CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7CE;->A00:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "ModelParcelHelper"

    .line 10
    .line 11
    const-string v0, "Parceling deprecated flatbuffer model"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/6p6;->A00(Landroid/os/Parcel;)Lcom/facebook/flatbuffers/Flattenable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Invalid mode integer at beginning of parcel: "

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 11

    .line 0
    sget-object v3, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const v2, 0x10a0014

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 22
    .line 23
    .line 24
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-direct {v7, v6, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-array v5, v0, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v5, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v8, p3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    const-string v0, "Null result returned from tree serializer"

    .line 65
    .line 66
    invoke-static {v2, p1, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "parceled_model_type"

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v2, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 87
    .line 88
    .line 89
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    .line 98
    .line 99
    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 102
    :catchall_4
    move-exception v0

    .line 103
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 104
    .line 105
    .line 106
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 107
    :catchall_6
    move-exception v0

    .line 108
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 109
    :catchall_7
    move-exception v0

    .line 110
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 111
    .line 112
    .line 113
    :catchall_8
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x57

    .line 118
    .line 119
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw v1
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
.end method

.method public static A04(ILjava/lang/String;LX/2GK;)Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "dynamic"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v7, "default"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    const-wide/16 v5, 0x400

    .line 14
    .line 15
    const-wide v2, 0x2011e000b0292L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    invoke-interface {p2, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-long/2addr v3, v5

    .line 27
    int-to-long v1, p0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    const-string p1, "file"

    .line 33
    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    return-object v7
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A05(I)V
    .locals 3

    .line 0
    sget-object v2, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v1, 0x10a0015

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {v2, v1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A06(IILjava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "parceling_error"

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x57

    .line 11
    .line 12
    invoke-interface {v1, p0, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 4

    .line 0
    sget-object v3, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const v2, 0x10a0015

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v2, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "parceled_model_type"

    .line 19
    .line 20
    invoke-interface {v3, v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "parcel_format"

    .line 24
    .line 25
    invoke-interface {v3, v2, p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7CE;->A0D([Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "parcel_stack_trace"

    .line 47
    .line 48
    invoke-interface {v3, v2, p0, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "start_parcel"

    .line 52
    .line 53
    invoke-interface {v3, v2, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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
.end method

.method public static final A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A09(Ljava/lang/String;I)V
    .locals 4

    .line 0
    sget-object v3, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const v2, 0x10a0014

    .line 6
    .line 7
    .line 8
    invoke-interface {v3, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7CE;->A0D([Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "parcel_stack_trace"

    .line 30
    .line 31
    invoke-interface {v3, v2, p1, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "start_parcel"

    .line 35
    .line 36
    invoke-interface {v3, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "parcel_format"

    .line 40
    .line 41
    invoke-interface {v3, v2, p1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A0A([BI)V
    .locals 4

    .line 0
    sget-object v3, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v2, p0

    .line 6
    const v1, 0x10a0014

    .line 7
    .line 8
    .line 9
    const-string v0, "parceled_model_size"

    .line 10
    .line 11
    invoke-interface {v3, v1, p1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v3, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/flatbuffers/Flattenable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "ModelParcelHelper"

    .line 19
    .line 20
    const-string v0, "Parceling deprecated flatbuffer model"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/facebook/flatbuffers/Flattenable;

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/6p6;->A01(Landroid/os/Parcel;Lcom/facebook/flatbuffers/Flattenable;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unknown GraphQLModel concrete type!"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B
    .locals 7

    .line 0
    sget-object v5, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    :cond_0
    const v4, 0x10a0015

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v1, "parceled_model_size"

    .line 49
    .line 50
    array-length v0, v2

    .line 51
    invoke-interface {v5, v4, p1, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    return-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 62
    .line 63
    .line 64
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 67
    :catchall_4
    move-exception v0

    .line 68
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 69
    .line 70
    .line 71
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x57

    .line 76
    .line 77
    invoke-interface {v5, v4, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const/16 v0, 0x585

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public static A0D([Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0E(Landroid/os/Parcel;I)Ljava/lang/Object;
    .locals 15

    instance-of v0, p0, LX/7CD;

    move-object/from16 v13, p1

    move/from16 v12, p2

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/73Y;

    if-nez v0, :cond_7

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    const v11, 0x10a0017

    invoke-static {v11, v12}, LX/73X;->A01(II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v1, "Missing format while reading parcel"

    :goto_1
    invoke-static {v11, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-gez v8, :cond_2

    const-string v1, "Missing data length while reading parcel"

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2ff57c

    const/4 v6, 0x0

    if-eq v2, v1, :cond_4

    const v1, 0x5c13d641

    if-ne v2, v1, :cond_3

    const-string v1, "default"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    const v5, 0x10a0014

    const-string v4, "Missing class name in deserialization"

    if-nez v3, :cond_16

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v1, "Missing stash key while reading parcel"

    goto :goto_1

    :cond_4
    const-string v1, "file"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v1, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    if-nez v1, :cond_e

    const-string v1, "stash unavailable while reading parcel"

    goto :goto_1

    :cond_6
    move-object v10, v0

    goto :goto_0

    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    const v1, 0x10a0017

    invoke-static {v1, v12}, LX/73Y;->A01(II)Z

    move-result v2

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v2, "Missing format while reading parcel"

    :goto_3
    invoke-static {v1, v12, v2}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-gez v9, :cond_a

    const-string v2, "Missing data length while reading parcel"

    goto :goto_3

    :cond_9
    move-object v10, v0

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2ff57c

    const/4 v7, 0x0

    if-eq v3, v2, :cond_c

    const v2, 0x5c13d641

    if-ne v3, v2, :cond_b

    const-string v2, "default"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    :cond_b
    :goto_5
    const-string v6, "Missing class name in deserialization"

    const-string v5, "Missing map entry key in deserialization"

    if-nez v4, :cond_25

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v2, "Missing stash key while reading parcel"

    goto :goto_3

    :cond_c
    const-string v2, "file"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_d
    sget-object v2, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    if-nez v2, :cond_1c

    const-string v2, "stash unavailable while reading parcel"

    goto :goto_3

    :cond_e
    :try_start_0
    invoke-interface {v1, v2}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "missing file"

    invoke-static {v11, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_f
    :goto_6
    if-ge v6, v8, :cond_15

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v2, v13}, LX/7CE;->A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v9, v12}, LX/7CE;->A09(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v11, v12, v4}, LX/7CE;->A06(IILjava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v12, v2, v0}, LX/7CE;->A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v10, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v1, v12}, LX/7CE;->A0A([BI)V

    :cond_13
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_14

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_14
    :try_start_9
    throw v0

    :cond_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    :goto_9
    if-ge v6, v8, :cond_1b

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    invoke-static {v2, v13}, LX/7CE;->A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v9, v12}, LX/7CE;->A09(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v11, v12, v4}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_a
    invoke-static {v3, v12, v2, v1}, LX/7CE;->A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_1a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v3, v12}, LX/7CE;->A0A([BI)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_1b
    :goto_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v11, v12, v10, v1, v0}, LX/73X;->A00(IILjava/util/Set;II)V

    return-object v7

    :cond_1c
    :try_start_b
    invoke-interface {v2, v3}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_1d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    const-string v0, "missing file"

    invoke-static {v1, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    :goto_c
    if-ge v7, v9, :cond_24

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {v1, v12, v5}, LX/7CE;->A06(IILjava/lang/String;)V

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1f

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-static {v2, v13}, LX/7CE;->A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const v1, 0x10a0017

    invoke-static {v1, v12, v6}, LX/7CE;->A06(IILjava/lang/String;)V

    goto :goto_e

    :cond_20
    invoke-static {v11, v12}, LX/7CE;->A09(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v1, v12, v2, v0}, LX/7CE;->A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v10, :cond_21
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v1, v12}, LX/7CE;->A0A([BI)V

    :cond_22
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v7, v7, 0x1

    const v1, 0x10a0017

    goto :goto_c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_e
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_3
    :try_start_10
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10a0014

    invoke-static {v0, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x10a0017

    invoke-static {v0, v12, v1}, LX/7CE;->A06(IILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_f
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :goto_10
    const/4 v0, 0x0

    return-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_23

    :try_start_13
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :cond_23
    :try_start_14
    throw v0

    :cond_24
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    const v1, 0x10a0017

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_25
    :goto_11
    if-ge v7, v9, :cond_2b

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v1, v12, v5}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_26
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v2, -0x1

    if-ne v4, v2, :cond_27

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_27
    invoke-static {v4, v13}, LX/7CE;->A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_28
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {v1, v12, v6}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v0

    :cond_29
    invoke-static {v11, v12}, LX/7CE;->A09(Ljava/lang/String;I)V

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v13, v4}, Landroid/os/Parcel;->readByteArray([B)V

    :try_start_15
    invoke-static {v4, v12, v2, v0}, LX/7CE;->A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    if-eqz v2, :cond_2a

    if-eqz v10, :cond_2a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v4, v12}, LX/7CE;->A0A([BI)V

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, 0x10a0014

    invoke-static {v0, v12, v2}, LX/7CE;->A06(IILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v1, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2b
    :goto_14
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v1, v12, v10, v9, v0}, LX/73Y;->A00(IILjava/util/Set;II)V

    return-object v8

    :cond_2c
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_36

    invoke-static {v1, v13}, LX/7CE;->A02(ILandroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const v2, 0x10a0014

    if-nez v3, :cond_2e

    const-string v0, "Missing format while reading parcel"

    :goto_15
    invoke-static {v2, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v7

    :cond_2e
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v3, v12}, LX/7CE;->A09(Ljava/lang/String;I)V

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_30

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_2f

    const-string v0, "default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x1

    :cond_2f
    :goto_16
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v3, v0, [B

    if-eqz v6, :cond_31

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_17

    :cond_30
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x0

    goto :goto_16

    :cond_31
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const-string v0, "Missing stash key while reading parcel"

    goto :goto_15

    :cond_32
    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    if-nez v0, :cond_33

    const-string v0, "stash unavailable while reading parcel"

    goto :goto_15

    :cond_33
    :try_start_16
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->Cx4(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_34
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    :try_start_17
    const-string v0, "missing file"

    invoke-static {v2, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v7

    :cond_34
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    :goto_17
    :try_start_19
    invoke-static {v3, v12, v5, v4}, LX/7CE;->A03([BILjava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    move-result-object v7

    invoke-static {v3, v12}, LX/7CE;->A0A([BI)V

    return-object v7

    :catchall_6
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_35

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    :cond_35
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    return-object v7

    :cond_36
    return-object v7
.end method

.method public final A0F(Landroid/os/Parcel;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    instance-of v0, v2, LX/7CD;

    move/from16 v3, p4

    move-object/from16 v9, p1

    if-nez v0, :cond_27

    instance-of v0, v2, LX/73Y;

    if-nez v0, :cond_13

    check-cast v12, Ljava/util/List;

    move-object v8, v1

    const-string v10, "failed to create file"

    sget-object v0, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    if-eqz v12, :cond_30

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    const v7, 0x10a0016

    invoke-static {v7, v3}, LX/73X;->A01(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    const-string v2, "default"

    if-nez v0, :cond_8

    move-object v8, v2

    :cond_1
    :goto_1
    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_7

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v1, -0x1

    :cond_3
    if-eqz v1, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_10

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v10, v9}, LX/7CE;->A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v6, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_4
    invoke-static {v3, v8, v10}, LX/7CE;->A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V

    invoke-static {v9, v10}, LX/7CE;->A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V

    array-length v0, v1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v3}, LX/7CE;->A05(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v10, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v0, "file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_8
    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v0, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    add-int/2addr v8, v0

    goto :goto_5

    :cond_9
    sget-object v0, LX/1PC;->A00:LX/2GK;

    invoke-static {v8, v1, v0}, LX/7CE;->A04(ILjava/lang/String;LX/2GK;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v10, v9}, LX/7CE;->A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_c

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_7

    :cond_d
    invoke-static {v10, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v0

    :goto_7
    invoke-static {v3, v8, v10}, LX/7CE;->A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9, v10}, LX/7CE;->A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V

    array-length v0, v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3}, LX/7CE;->A05(I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_10
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v7, v3, v5, v4, v0}, LX/73X;->A00(IILjava/util/Set;II)V

    return-void

    :cond_11
    :try_start_3
    invoke-static {v7, v3, v10}, LX/7CE;->A06(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_12

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_12
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_13
    check-cast v12, Ljava/util/Map;

    const-string v10, "failed to create file"

    sget-object v0, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v17, 0x0

    if-eqz v0, :cond_14

    const/16 v17, 0x1

    :cond_14
    if-eqz v12, :cond_30

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v16

    const v7, 0x10a0016

    invoke-static {v7, v3}, LX/73Y;->A01(II)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v4

    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    const-string v11, "default"

    if-nez v0, :cond_1c

    move-object v1, v11

    :cond_15
    :goto_9
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2ff57c

    if-eq v2, v0, :cond_1b

    const v0, 0x5c13d641

    if-ne v2, v0, :cond_16

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    :cond_16
    :goto_a
    const/4 v2, -0x1

    :cond_17
    if-eqz v2, :cond_1f

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v8, v9}, LX/7CE;->A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v5, :cond_19

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v3, v1, v8}, LX/7CE;->A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V

    if-eqz v6, :cond_1a

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_c
    invoke-static {v9, v8}, LX/7CE;->A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V

    array-length v0, v2

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {v3}, LX/7CE;->A05(I)V

    goto :goto_b

    :cond_1a
    invoke-static {v8, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v2

    goto :goto_c

    :cond_1b
    const-string v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_1c
    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v0, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v13

    add-int/2addr v2, v0

    goto :goto_d

    :cond_1d
    sget-object v0, LX/1PC;->A00:LX/2GK;

    invoke-static {v2, v1, v0}, LX/7CE;->A04(ILjava/lang/String;LX/2GK;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1e
    move-object v5, v6

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_7
    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_25
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    invoke-static {v10, v9}, LX/7CE;->A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v5, :cond_21

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v3, v1, v10}, LX/7CE;->A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V

    if-eqz v6, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v10, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v0

    goto :goto_10

    :goto_f
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_10
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9, v10}, LX/7CE;->A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V

    array-length v0, v0

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3}, LX/7CE;->A05(I)V

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_23
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_24
    invoke-virtual {v9}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v7, v3, v5, v4, v0}, LX/73Y;->A00(IILjava/util/Set;II)V

    return-void

    :cond_25
    :try_start_a
    invoke-static {v7, v3, v10}, LX/7CE;->A06(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_26

    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :cond_26
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v2

    if-eqz v17, :cond_2f

    goto/16 :goto_13

    :cond_27
    check-cast v12, Lcom/facebook/graphservice/interfaces/Tree;

    const-string v8, "failed to create file"

    sget-object v5, LX/1PC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v11, 0x0

    if-eqz v5, :cond_28

    const/4 v11, 0x1

    :cond_28
    invoke-static {v12, v9}, LX/7CE;->A0B(Lcom/facebook/graphservice/interfaces/Tree;Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    const-string v10, "default"

    if-nez v0, :cond_29

    move-object v1, v10

    :cond_29
    invoke-static {v3, v1, v12}, LX/7CE;->A07(ILjava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)V

    invoke-static {v12, v3}, LX/7CE;->A0C(Lcom/facebook/graphservice/interfaces/Tree;I)[B

    move-result-object v7

    array-length v6, v7

    sget-object v0, LX/1PC;->A00:LX/2GK;

    invoke-static {v6, v1, v0}, LX/7CE;->A04(ILjava/lang/String;LX/2GK;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/7CE;->A08(Landroid/os/Parcel;Lcom/facebook/graphservice/interfaces/Tree;)V

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_2c

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_2a

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    :cond_2a
    :goto_11
    if-eqz v2, :cond_2b

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_12
    invoke-static {v3}, LX/7CE;->A05(I)V

    return-void

    :cond_2b
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x10a0015

    :try_start_e
    sget-object v0, LX/1PC;->A02:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/Stash;->DXM(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_2d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :try_start_f
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    const-string v0, "file"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    goto :goto_11

    :cond_2d
    :try_start_11
    invoke-static {v4, v3, v8}, LX/7CE;->A06(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v1, :cond_2e

    :try_start_13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :cond_2e
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v2

    if-eqz v11, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parceling_error"

    invoke-interface {v5, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_14

    :catch_2
    move-exception v2

    if-eqz v14, :cond_2f

    :goto_13
    const v1, 0x10a0015

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/7CE;->A06(IILjava/lang/String;)V

    :cond_2f
    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to write parcel file"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_31
    return-void
.end method
