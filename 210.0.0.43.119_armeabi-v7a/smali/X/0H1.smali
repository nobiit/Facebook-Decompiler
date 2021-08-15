.class public LX/0H1;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35374
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 6

    .line 35375
    check-cast p1, LX/0GA;

    .line 35376
    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->clear()V

    .line 35377
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GA;->heldTimeMs:J

    .line 35378
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GA;->acquiredCount:J

    .line 35379
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 35380
    iput-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_1

    .line 35381
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 35382
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 35383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 35384
    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35385
    :cond_0
    iget-object v4, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35386
    const-wide v0, -0x2204452e1f7f45cL

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 6

    .line 35387
    check-cast p1, LX/0GA;

    .line 35388
    iget-wide v0, p1, LX/0GA;->heldTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35389
    iget-wide v0, p1, LX/0GA;->acquiredCount:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35390
    iget-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 35391
    iget-boolean v0, p1, LX/0GA;->isAttributionEnabled:Z

    if-eqz v0, :cond_0

    .line 35392
    iget-object v0, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v0}, LX/04z;->size()I

    move-result v5

    .line 35393
    invoke-interface {p2, v5}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 35394
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35395
    iget-object v1, p1, LX/0GA;->tagTimeMs:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35396
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35397
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 35398
    invoke-interface {p2, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
