.class public final LX/KVU;
.super LX/6ye;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KVX;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ye;-><init>(LX/6yZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KVX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/KVU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/KVX;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/KVU;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/6yZ;
    .locals 1

    .line 0
    new-instance v0, LX/KVX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KVX;-><init>(LX/KVU;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/KVU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    check-cast v2, LX/KVU;

    .line 11
    .line 12
    iget-object v1, p0, LX/KVU;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/KVU;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/KVU;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v2, LX/KVU;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-super {p0, p1}, LX/6ye;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    return v3
    .line 41
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-super {p0}, LX/6ye;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/KVU;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/KVU;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "ADD_MEMBERS"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :pswitch_0
    const-string v0, "ADMIN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/16 v0, 0x7c

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const/16 v0, 0x479

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "SET_NAME"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 53
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KVU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-super {p0}, LX/6ye;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[AdminMessage text=%s super=%s]"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
