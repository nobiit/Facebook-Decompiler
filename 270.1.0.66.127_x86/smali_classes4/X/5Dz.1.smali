.class public abstract LX/5Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5EI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/5EI;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5Dz;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/5Dz;->A01:LX/5EI;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Dz;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Dz;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final A00()I
    .locals 6

    instance-of v0, p0, LX/5EK;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/5EL;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/5EM;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4RP;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5EN;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5EO;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5EP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Dy;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5EQ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5ER;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5ES;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5ET;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/5ET;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/5YG;

    invoke-interface {v0}, LX/5YG;->DO4()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5ES;

    iget-object v3, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v3, LX/5EU;

    iget-object v0, v3, LX/5EU;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    iget-object v0, v3, LX/5EU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, v3, LX/5EU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/5ER;

    iget-object v0, v3, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_6
    move-object v3, p0

    check-cast v3, LX/5Dy;

    iget-object v0, v3, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, v3, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_8
    const/4 v0, 0x4

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    move-object v5, p0

    check-cast v5, LX/4RP;

    iget-object v0, v5, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4RP;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x4

    :goto_5
    add-int/2addr v4, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RO;

    invoke-interface {v0}, LX/4RO;->DO4()I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    :cond_b
    move-object v4, p0

    check-cast v4, LX/5EO;

    iget-object v0, v4, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5EO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_7
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_4
    check-cast v1, LX/5YG;

    invoke-interface {v1}, LX/5YG;->DO4()I

    move-result v0

    goto :goto_8

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x4

    :goto_8
    add-int/2addr v3, v0

    goto :goto_6

    :cond_c
    return v3

    :cond_d
    return v4

    :cond_e
    move-object v0, p0

    check-cast v0, LX/5EM;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/AFI;

    iget-object v0, v0, LX/AFI;->A00:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    return v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/5EL;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_10
    const/16 v0, 0x20

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    instance-of v0, p0, LX/5EK;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/5EL;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/5EM;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4RP;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5EN;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5EO;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5EP;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Dy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5EQ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5ER;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5ES;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5ET;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5EH;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5ET;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/5YG;

    invoke-interface {v0}, LX/5YG;->DRp()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5ES;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/5EU;

    invoke-virtual {v0}, LX/5EU;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5ER;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v0, "v"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5EQ;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/5Dy;

    iget-object v4, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/5EP;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_8
    move-object v4, p0

    check-cast v4, LX/5EO;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, LX/5EO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/5EO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    check-cast v1, LX/5YG;

    invoke-interface {v1}, LX/5YG;->DRp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :pswitch_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_9
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_a
    move-object v0, p0

    check-cast v0, LX/5EN;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_b
    move-object v4, p0

    check-cast v4, LX/4RP;

    iget-object v0, v4, LX/4RP;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/4RP;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RO;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1, v3}, LX/4RO;->DRq(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_e
    move-object v0, p0

    check-cast v0, LX/5EM;

    iget-object v6, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v6, LX/AFI;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :goto_4
    iget-object v3, v6, LX/AFI;->A00:[F

    array-length v0, v3

    if-ge v4, v0, :cond_10

    sget-object v1, LX/AFI;->A01:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_f

    aget-object v2, v1, v4

    aget v0, v3, v4

    float-to-double v0, v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    const-string v0, "v"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_11
    move-object v0, p0

    check-cast v0, LX/5EL;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    const-string v0, "v"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_12
    move-object v0, p0

    check-cast v0, LX/5EK;

    iget-object v4, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v4, LX/8Ak;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, v4, LX/8Ak;->A05:I

    const-string v0, "tea"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/8Ak;->A03:I

    const-string v0, "ti"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v4, LX/8Ak;->A04:I

    const-string v0, "tt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v4, LX/8Ak;->A06:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, LX/4JX;->A00(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, v4, LX/8Ak;->A06:[F

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, LX/4JX;->A00(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "tl"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, LX/8Ak;->A02:F

    invoke-static {v0}, LX/4JX;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "ts"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, LX/8Ak;->A01:F

    invoke-static {v0}, LX/4JX;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "tp"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, LX/8Ak;->A00:F

    invoke-static {v0}, LX/4JX;->A00(F)F

    move-result v0

    float-to-double v1, v0

    const-string v0, "to"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "v"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A04(LX/5Dz;)Z
    .locals 9

    instance-of v0, p0, LX/5EK;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/5EL;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/5EM;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/4RP;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5EN;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5EO;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5EP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Dy;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/5EQ;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/5ER;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5ES;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5ET;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5EH;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5ET;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_17

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_17

    check-cast v1, LX/5YG;

    invoke-interface {v1, v0}, LX/5YG;->Bnr(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5ES;

    iget-object v5, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v5, LX/5EU;

    iget-object v4, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v4, LX/5EU;

    iget-object v6, v5, LX/5EU;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/5EU;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v1, v5, LX/5EU;->A00:I

    iget v0, v4, LX/5EU;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/5EU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/5EU;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5EU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/5EU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/5EU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/5EU;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    and-int/2addr v2, v3

    :cond_4
    return v2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/5ER;

    iget-object v1, v2, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v6, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v5, v2, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v7

    :cond_8
    move-object v0, p0

    check-cast v0, LX/5EP;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    move-object v5, p0

    check-cast v5, LX/5EO;

    iget-object v6, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v5, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/5EO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_a
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    check-cast v2, LX/5YG;

    invoke-interface {v2, v1}, LX/5YG;->Bnr(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_a

    return v7

    :cond_b
    if-nez v4, :cond_15

    if-nez v6, :cond_15

    return v8

    :cond_c
    move-object v0, p0

    check-cast v0, LX/5EN;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_d
    move-object v2, p0

    check-cast v2, LX/4RP;

    iget-object v1, v2, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v2, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v6, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v5, v2, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4RO;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RO;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-interface {v1, v0}, LX/4RO;->Bnr(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v7

    :cond_f
    if-nez v1, :cond_15

    if-nez v0, :cond_15

    return v8

    :cond_10
    move-object v2, p0

    check-cast v2, LX/5Dy;

    iget-object v1, v2, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_12

    iget-object v6, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v5, v2, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12
    return v7

    :cond_13
    return v8

    :cond_14
    if-nez v1, :cond_15

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    if-nez v0, :cond_15

    return v8

    :cond_15
    const/4 v8, 0x0

    return v8

    :cond_16
    move-object v0, p0

    check-cast v0, LX/5EM;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v1, LX/AFI;

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, LX/AFI;

    iget-object v5, v0, LX/AFI;->A00:[F

    array-length v4, v5

    iget-object v3, v1, LX/AFI;->A00:[F

    array-length v0, v3

    if-ne v4, v0, :cond_18

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_1a

    aget v1, v3, v2

    aget v0, v5, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/5Ds;->A0L:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_17
    if-nez v1, :cond_18

    iget-object v1, p1, LX/5Dz;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_18
    const/4 v0, 0x0

    return v0

    :cond_19
    move-object v0, p0

    check-cast v0, LX/5EQ;

    iget-object v0, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/5Ds;->A0L:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    return v0

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/5EL;

    iget-object v1, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/5Dz;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1d
    move-object v0, p0

    check-cast v0, LX/5EK;

    iget-object v3, v0, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v3, LX/8Ak;

    iget-object v2, p1, LX/5Dz;->A03:Ljava/lang/Object;

    check-cast v2, LX/8Ak;

    iget v1, v3, LX/8Ak;->A05:I

    iget v0, v2, LX/8Ak;->A05:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1e

    iget v1, v3, LX/8Ak;->A03:I

    iget v0, v2, LX/8Ak;->A03:I

    if-ne v1, v0, :cond_1e

    iget v1, v3, LX/8Ak;->A04:I

    iget v0, v2, LX/8Ak;->A04:I

    if-ne v1, v0, :cond_1e

    iget-object v6, v3, LX/8Ak;->A06:[F

    aget v1, v6, v4

    iget-object v5, v2, LX/8Ak;->A06:[F

    aget v0, v5, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v4, LX/5Ds;->A0L:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1e

    aget v1, v6, v7

    aget v0, v5, v7

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1e

    iget v1, v3, LX/8Ak;->A02:F

    iget v0, v2, LX/8Ak;->A02:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1e

    iget v1, v3, LX/8Ak;->A01:F

    iget v0, v2, LX/8Ak;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1e

    iget v1, v3, LX/8Ak;->A00:F

    iget v0, v2, LX/8Ak;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1e

    return v7

    :cond_1e
    const/4 v7, 0x0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Dz;->A01:LX/5EI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5EI;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    add-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-direct {p0}, LX/5Dz;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 6

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v5, "t"

    .line 6
    .line 7
    iget-wide v2, p0, LX/5Dz;->A00:J

    .line 8
    .line 9
    long-to-float v1, v2

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    float-to-double v0, v1

    .line 14
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5Dz;->A01:LX/5EI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v5, "ctx"

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v1, "cn"

    .line 29
    .line 30
    iget-object v0, v0, LX/5EI;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    :try_start_2
    move-exception v2

    .line 37
    const-string v1, "SignalValueContext"

    .line 38
    .line 39
    const-string v0, "Error Creating JSON"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, LX/5Dz;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/5Dz;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v4}, LX/5Dz;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    const-string v2, "e"

    .line 62
    .line 63
    if-ne v3, v1, :cond_2

    .line 64
    .line 65
    :try_start_3
    iget-object v0, p0, LX/5Dz;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5EU;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5EU;->A00()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    iget-object v0, p0, LX/5Dz;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v1, LX/5EU;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/5EU;-><init>(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/5EU;->A00()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, LX/5E3;->A00(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A05(LX/5Dz;Ljava/util/EnumSet;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v2, p0, LX/5Dz;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p1, LX/5Dz;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v2, v1, :cond_8

    .line 8
    .line 9
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/5Dz;->A04(LX/5Dz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/5Do;->A0B:LX/5Do;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-direct {p0, p1}, LX/5Dz;->A04(LX/5Dz;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    :goto_0
    sget-object v0, LX/5Do;->A09:LX/5Do;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/5Dz;->A01:LX/5EI;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, LX/5Dz;->A01:LX/5EI;

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, LX/5EI;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, LX/5EI;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    and-int/2addr v6, v0

    .line 63
    :cond_3
    sget-object v0, LX/5Do;->A0A:LX/5Do;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/5Dz;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_6

    .line 76
    .line 77
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    sget-wide v4, LX/5Ds;->A0N:J

    .line 82
    .line 83
    :goto_1
    iget-wide v2, p0, LX/5Dz;->A00:J

    .line 84
    .line 85
    iget-wide v0, p1, LX/5Dz;->A00:J

    .line 86
    .line 87
    sub-long/2addr v2, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long v0, v1, v4

    .line 93
    .line 94
    if-gez v0, :cond_4

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    :cond_4
    and-int/2addr v6, v7

    .line 98
    :cond_5
    return v6

    .line 99
    :cond_6
    sget-wide v4, LX/5Ds;->A0M:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v6, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_8
    return v7
    .line 105
    .line 106
.end method
