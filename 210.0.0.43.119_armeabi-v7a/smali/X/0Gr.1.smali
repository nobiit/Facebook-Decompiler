.class public LX/0Gr;
.super LX/0Gs;
.source ""


# instance fields
.field private final B:LX/04z;

.field private final C:LX/04z;

.field private final D:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35242
    invoke-direct {p0}, LX/0Gs;-><init>()V

    .line 35243
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gr;->D:LX/04z;

    .line 35244
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gr;->C:LX/04z;

    .line 35245
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gr;->B:LX/04z;

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 8

    .line 35254
    check-cast p1, LX/0H9;

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 35255
    iget-object v3, p1, LX/0H9;->mMetricsMap:LX/04z;

    .line 35256
    iget-object v0, p1, LX/0H9;->mMetricsMap:LX/04z;

    .line 35257
    invoke-virtual {v0}, LX/04z;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 35258
    invoke-virtual {v3, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, LX/0H9;->I(Ljava/lang/Class;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35259
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_4

    .line 35260
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v4

    .line 35261
    iget-object v2, p0, LX/0Gr;->C:LX/04z;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gs;

    .line 35262
    iget-object v2, p0, LX/0Gr;->B:LX/04z;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v3, :cond_1

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 35263
    :cond_2
    invoke-virtual {p1, v2}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    .line 35264
    invoke-virtual {v3, v1, p2}, LX/0Gs;->B(LX/0Du;Ljava/io/DataInput;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 35265
    :cond_3
    invoke-virtual {p1, v2, v7}, LX/0H9;->I(Ljava/lang/Class;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final C()J
    .locals 2

    .line 35266
    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 6

    .line 35267
    check-cast p1, LX/0H9;

    const/4 v0, 0x0

    .line 35268
    iget-object v1, p0, LX/0Gr;->D:LX/04z;

    invoke-virtual {v1}, LX/04z;->size()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    .line 35269
    iget-object v3, p0, LX/0Gr;->D:LX/04z;

    invoke-virtual {v3, v1}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {p1, v3}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35270
    :cond_1
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_1
    if-ge v0, v5, :cond_3

    .line 35271
    iget-object v1, p0, LX/0Gr;->D:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->D(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 35272
    invoke-virtual {p1, v4}, LX/0H9;->F(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35273
    iget-object v1, p0, LX/0Gr;->D:LX/04z;

    invoke-virtual {v1, v0}, LX/04z;->G(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Gs;

    .line 35274
    invoke-virtual {v3}, LX/0Gs;->C()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35275
    invoke-virtual {p1, v4}, LX/0H9;->E(Ljava/lang/Class;)LX/0Du;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, LX/0Gs;->E(LX/0Du;Ljava/io/DataOutput;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/Class;LX/0Gs;)LX/0Gr;
    .locals 4

    .line 35246
    iget-object v2, p0, LX/0Gr;->B:LX/04z;

    invoke-virtual {p2}, LX/0Gs;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 35247
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Serializers "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35248
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35249
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " have a conflicting tag: `"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35250
    invoke-virtual {p2}, LX/0Gs;->C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "`."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35251
    :cond_0
    iget-object v0, p0, LX/0Gr;->D:LX/04z;

    invoke-virtual {v0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35252
    iget-object v2, p0, LX/0Gr;->C:LX/04z;

    invoke-virtual {p2}, LX/0Gs;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35253
    iget-object v2, p0, LX/0Gr;->B:LX/04z;

    invoke-virtual {p2}, LX/0Gs;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
