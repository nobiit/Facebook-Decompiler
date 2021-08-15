.class public LX/0DN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 30481
    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 30482
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0DN;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 4

    .line 30483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30484
    iput-object p1, p0, LX/0DN;->E:Ljava/lang/String;

    .line 30485
    iput-object p2, p0, LX/0DN;->B:Ljava/util/List;

    .line 30486
    iget-object v0, p0, LX/0DN;->B:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30487
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30488
    iget-object v0, p0, LX/0DN;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 30489
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30490
    :cond_0
    iput-object v3, p0, LX/0DN;->C:Ljava/util/List;

    .line 30491
    :cond_1
    iput p3, p0, LX/0DN;->F:I

    .line 30492
    iput p4, p0, LX/0DN;->D:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5

    .line 30497
    iget-object v0, p0, LX/0DN;->B:Ljava/util/List;

    if-nez v0, :cond_2

    .line 30498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30499
    iget-object v0, p0, LX/0DN;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 30500
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    .line 30501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30502
    :cond_1
    iput-object v4, p0, LX/0DN;->B:Ljava/util/List;

    .line 30503
    :cond_2
    iget-object v0, p0, LX/0DN;->B:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    .line 30493
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 30494
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 30495
    :cond_3
    check-cast p1, LX/0DN;

    .line 30496
    invoke-virtual {p0}, LX/0DN;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0DN;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DN;->E:Ljava/lang/String;

    iget-object v0, p1, LX/0DN;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .line 30504
    iget-object v0, p0, LX/0DN;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 30505
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, LX/0DN;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AE{\'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DN;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30507
    invoke-virtual {p0}, LX/0DN;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DN;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DN;->D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
