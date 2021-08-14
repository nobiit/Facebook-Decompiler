.class public abstract LX/0xV;
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
.method public final A01(II)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0xU;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/30C;

    iget-object v0, v1, LX/30C;->A01:LX/0xV;

    invoke-virtual {v0, p1, p2}, LX/0xV;->A01(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30C;->A00:LX/0xV;

    invoke-virtual {v0, p1, p2}, LX/0xV;->A01(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0xU;

    iget-boolean v0, v3, LX/0xU;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v3, p2}, LX/0xU;->A00(LX/0xU;I)V

    iget-object v0, v3, LX/0xU;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A02(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0xU;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A02(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v5, p0

    check-cast v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    iget-object v1, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v2, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A01:LX/0yM;

    iget-object v0, v2, LX/0yM;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/0yM;->A00:LX/309;

    iget-object v0, v2, LX/0yM;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LX/30A;

    invoke-direct {v3}, LX/30A;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/0qr;->A02(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/0qr;->A03(I)I

    move-result v1

    shl-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v4, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v3, LX/0qr;->A00:I

    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_0
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-static {v2, p2}, LX/0yM;->A02(LX/3jF;I)Lcom/google/common/base/Optional;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yM;->A02(LX/3jF;I)Lcom/google/common/base/Optional;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A00:LX/30B;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jG;

    iget-object v2, v3, LX/30B;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/3jH;

    invoke-direct {v1, v3, p1, p2, v0}, LX/3jH;-><init>(LX/30B;IILX/3jG;)V

    const v0, 0x315fde25

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jG;

    invoke-virtual {v0}, LX/3jG;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "com.facebook.resources.impl.qt.model.QTStringResources"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, LX/0zV;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get QT string resource. resource_id : %d, gender : %s, userId : %s"

    invoke-static {v3, v4, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(IILX/0tc;)Ljava/lang/String;
    .locals 12

    instance-of v0, p0, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    move-object v10, p3

    if-nez v0, :cond_4

    instance-of v0, p0, LX/0xU;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/30C;

    iget-object v0, v1, LX/30C;->A01:LX/0xV;

    invoke-virtual {v0, p1, p2, p3}, LX/0xV;->A02(IILX/0tc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30C;->A00:LX/0xV;

    invoke-virtual {v0, p1, p2, p3}, LX/0xV;->A02(IILX/0tc;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0xU;

    iget-boolean v0, v3, LX/0xU;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v3, p2}, LX/0xU;->A00(LX/0xU;I)V

    iget-object v0, v3, LX/0xU;->A03:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mc;

    if-nez v2, :cond_2

    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A01(II)LX/2mc;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0xU;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz v2, :cond_e

    iget-object v1, v2, LX/2mc;->A00:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0tc;->A05:LX/0tc;

    iget-object v1, v2, LX/2mc;->A00:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A01(II)LX/2mc;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v5, p0

    check-cast v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    iget-object v1, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v3, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A01:LX/0yM;

    iget-object v0, v3, LX/0yM;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/0yM;->A00:LX/309;

    iget-object v0, v3, LX/0yM;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/309;->A06(I)LX/At2;

    move-result-object v2

    new-instance v3, LX/At3;

    invoke-direct {v3}, LX/At3;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v2, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v3, LX/0qr;->A00:I

    iput-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected PluralCategory"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/16 v0, 0xe

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_7

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_2
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_3
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_9

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_5
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_4
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_6
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_9

    :pswitch_5
    new-instance v2, LX/3jF;

    invoke-direct {v2}, LX/3jF;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/0qr;->A02(I)I

    move-result v1

    if-eqz v1, :cond_d

    iget v0, v3, LX/0qr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0qr;->A01(I)I

    move-result v1

    iget-object v0, v3, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/0qr;->A00:I

    iput-object v0, v2, LX/0qr;->A01:Ljava/nio/ByteBuffer;

    :goto_7
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jF;

    invoke-static {v1, p2}, LX/0yM;->A02(LX/3jF;I)Lcom/google/common/base/Optional;

    move-result-object v2

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yM;->A02(LX/3jF;I)Lcom/google/common/base/Optional;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A00:LX/30B;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3jG;

    iget-object v1, v7, LX/30B;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/QSc;

    move v8, p1

    move v9, p2

    invoke-direct/range {v6 .. v11}, LX/QSc;-><init>(LX/30B;IILX/0tc;LX/3jG;)V

    const v0, 0x6508e406

    invoke-static {v1, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jG;

    invoke-virtual {v0}, LX/3jG;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v2, 0x0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "com.facebook.resources.impl.qt.model.QTStringResources"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, LX/0zV;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/resources/impl/qt/model/QTStringResources;->A02:Ljava/lang/String;

    filled-new-array {v2, v1, p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get QT plural resource. resource_id : %d, gender : %s, category : %s userId : %s"

    invoke-static {v3, v4, v0, v1}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/0xU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/30C;

    iget-object v0, v0, LX/30C;->A00:LX/0xV;

    invoke-virtual {v0, p1, p2, p3}, LX/0xV;->A03(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0xU;

    iget-object v0, v0, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2, p3}, LX/0xX;->A03(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(II)[Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/facebook/resources/impl/qt/model/QTStringResources;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0xU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/30C;

    iget-object v0, v0, LX/30C;->A00:LX/0xV;

    invoke-virtual {v0, p1, p2}, LX/0xV;->A04(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/0xU;

    iget-boolean v0, v3, LX/0xU;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {v3, p2}, LX/0xU;->A00(LX/0xU;I)V

    iget-object v0, v3, LX/0xU;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A04(II)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0xU;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v3, LX/0xU;->A01:LX/0xX;

    invoke-virtual {v0, p1, p2}, LX/0xX;->A04(II)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
