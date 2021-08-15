.class public LX/007;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

.field private C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V
    .locals 1

    .line 1153
    iput-object p1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/007;->C:Z

    return-void
.end method

.method private B()V
    .locals 2

    .line 1155
    iget-boolean v0, p0, LX/007;->C:Z

    if-eqz v0, :cond_0

    .line 1156
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1157
    invoke-direct {p0}, LX/007;->B()V

    .line 1158
    :try_start_0
    invoke-virtual {p0}, LX/007;->flush()V

    .line 1159
    iget-object v1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 1160
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1161
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/007;->C:Z

    .line 1162
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 1163
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v0, v1}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->writeChecksum(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    iget-object v1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x0

    .line 1165
    iput-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 1166
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x0

    .line 1167
    iput-boolean v0, v1, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mIsContentOutputStreamOpen:Z

    .line 1168
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1169
    invoke-direct {p0}, LX/007;->B()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 10294
    invoke-direct {p0}, LX/007;->B()V

    .line 10295
    iget-object v1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 10296
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 10297
    invoke-direct {p0}, LX/007;->B()V

    .line 10298
    iget-object v1, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    array-length v0, p1

    invoke-static {v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 10299
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1170
    invoke-direct {p0}, LX/007;->B()V

    .line 1171
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    invoke-static {v0, p3}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->ensureMappedByteBufferSizeRemaining(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;I)V

    .line 1172
    iget-object v0, p0, LX/007;->B:Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v0, v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->mMappedByteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
