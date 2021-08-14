.class public abstract LX/5J1;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v6, "Deserialization ERROR:"

    const-string v5, "GroupsTabRecentVPVSerializer"

    const/4 v11, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s field type not matched: serializedString is null"

    invoke-static {v5, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x3

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x4

    const/16 v1, 0x9

    if-eqz v7, :cond_4

    array-length v0, v7

    if-ne v0, v1, :cond_4

    new-instance v9, LX/QeK;

    invoke-direct {v9}, LX/QeK;-><init>()V

    aget-object v1, v7, v11

    const-string v0, "PrimaryKey"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v9, LX/QeM;->A00:Ljava/lang/String;

    aget-object v1, v7, v8

    const-string v0, "Qid"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v9, LX/QeK;->A04:Ljava/lang/String;

    aget-object v1, v7, v4

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v9, LX/QeK;->A03:Ljava/lang/String;

    aget-object v1, v7, v2

    const-string v0, "VsId"

    invoke-static {v1, v0}, LX/5J0;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v9, LX/QeK;->A05:Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/QeK;->A01:I

    const/4 v1, 0x6

    aget-object v0, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/QeK;->A00:I

    const/4 v4, 0x7

    aget-object v1, v7, v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, v9, LX/QeK;->A02:Ljava/lang/String;

    new-instance v3, LX/QeJ;

    invoke-direct {v3, v9}, LX/QeJ;-><init>(LX/QeK;)V

    const/16 v2, 0x8

    aget-object v1, v7, v4

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput-object v1, v3, LX/QeJ;->A01:Ljava/lang/String;

    iput v0, v3, LX/QeJ;->A00:I

    return-object v3

    :cond_4
    const-string v2, "%s Wrong number of fields - expected %s fields but found %s. serializedString=%s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v7, :cond_5

    const-string v0, "null"

    :goto_0
    filled-new-array {v6, v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    array-length v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v6, p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s serializedString=%s, %s"

    goto :goto_2

    :catch_1
    move-exception v0

    filled-new-array {v6, p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s field type not matched: serializedString=%s, %s"

    :goto_2
    invoke-static {v5, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/QeJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/QeL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/QeJ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/QeJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " "

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/QeJ;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/QeJ;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/QeJ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/QeJ;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, " "

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/QeJ;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " "

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/QeJ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
