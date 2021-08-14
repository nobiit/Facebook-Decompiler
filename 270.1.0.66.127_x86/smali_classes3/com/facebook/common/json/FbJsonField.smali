.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514461
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514462
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514463
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 514464
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 514465
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 514466
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514467
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 514468
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514469
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 514470
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514471
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 514472
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514473
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 514474
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514475
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 514476
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514477
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 514478
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)V

    return-object v0

    .line 514479
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 514480
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514481
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)V

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514482
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514483
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    const/4 v0, 0x0

    .line 514484
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;

    move-result-object v0

    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 514485
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 514486
    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    .line 514487
    aget-object v2, v2, v0

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    .line 514488
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514489
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_1

    .line 514490
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514491
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_2

    .line 514492
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514493
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_3

    .line 514494
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514495
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_4

    .line 514496
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514497
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_5

    .line 514498
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514499
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    if-ne v2, v0, :cond_6

    .line 514500
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)V

    return-object v0

    .line 514501
    :cond_6
    const-class v0, Ljava/util/List;

    if-eq v2, v0, :cond_7

    const-class v0, Ljava/util/ArrayList;

    if-eq v2, v0, :cond_7

    .line 514502
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0

    .line 514503
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/Class;LX/2Sj;)V

    return-object v0

    .line 514504
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "Invalid setter type "

    .line 514505
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " Only setter with on input parameter is supported."

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/2T4;LX/1B4;)V
.end method
