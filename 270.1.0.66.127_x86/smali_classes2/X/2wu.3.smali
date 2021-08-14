.class public abstract LX/2wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/omnistore/module/OmnistoreStoredProcedureComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()LX/2v2;
    .locals 1

    instance-of v0, p0, LX/2oZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ww;

    iget-object v0, v0, LX/2ww;->A01:LX/2ox;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2wv;

    iget-object v0, v0, LX/2wv;->A01:LX/2v1;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2oZ;

    iget-object v0, v0, LX/2oZ;->A01:LX/2oy;

    return-object v0
.end method

.method private final A02()Lcom/facebook/omnistore/module/OmnistoreComponent;
    .locals 1

    instance-of v0, p0, LX/2oZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ww;

    iget-object v0, v0, LX/2ww;->A00:LX/2wt;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2wv;

    iget-object v0, v0, LX/2wv;->A00:LX/2wm;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2oZ;

    iget-object v0, v0, LX/2oZ;->A00:LX/2nR;

    return-object v0
.end method

.method private final A03()LX/2wb;
    .locals 1

    instance-of v0, p0, LX/2oZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2ww;

    iget-object v0, v0, LX/2ww;->A02:LX/2wb;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2wv;

    iget-object v0, v0, LX/2wv;->A02:LX/2wb;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2oZ;

    iget-object v0, v0, LX/2oZ;->A02:LX/2wb;

    return-object v0
.end method


# virtual methods
.method public final onSenderAvailable(LX/3fS;)V
    .locals 0

    return-void
.end method

.method public final onSenderInvalidated()V
    .locals 0

    return-void
.end method

.method public final onStoredProcedureResult(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/2wu;->A01()LX/2v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/2v2;->D50(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/2wu;->A03()LX/2wb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, LX/2wu;->A02()Lcom/facebook/omnistore/module/OmnistoreComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/2wb;->A00(Lcom/facebook/omnistore/module/OmnistoreComponent;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final provideStoredProcedureId()I
    .locals 1

    instance-of v0, p0, LX/2oZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2wv;

    if-nez v0, :cond_0

    const/16 v0, 0x98

    return v0

    :cond_0
    const/16 v0, 0x9a

    return v0

    :cond_1
    const/16 v0, 0x99

    return v0
.end method
