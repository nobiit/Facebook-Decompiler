.class public abstract LX/3Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3QP;
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public static final serialVersionUID:J = -0xe3f25398e43ca8dL


# instance fields
.field public final transient A00:LX/1A2;

.field public final _isRequired:Z

.field public _managedReferenceName:Ljava/lang/String;

.field public final _nullProvider:LX/QNT;

.field public final _propName:Ljava/lang/String;

.field public _propertyIndex:I

.field public final _type:LX/19v;

.field public _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final _valueTypeDeserializer:LX/6Yf;

.field public _viewMatcher:LX/QZm;

.field public final _wrapperName:LX/4ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Nn;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/3Nn;)V
    .locals 1

    .line 463259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 463260
    iput v0, p0, LX/3Nn;->_propertyIndex:I

    .line 463261
    iget-object v0, p1, LX/3Nn;->_propName:Ljava/lang/String;

    iput-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463262
    iget-object v0, p1, LX/3Nn;->_type:LX/19v;

    iput-object v0, p0, LX/3Nn;->_type:LX/19v;

    .line 463263
    iget-object v0, p1, LX/3Nn;->_wrapperName:LX/4ZJ;

    iput-object v0, p0, LX/3Nn;->_wrapperName:LX/4ZJ;

    .line 463264
    iget-boolean v0, p1, LX/3Nn;->_isRequired:Z

    iput-boolean v0, p0, LX/3Nn;->_isRequired:Z

    .line 463265
    iget-object v0, p1, LX/3Nn;->A00:LX/1A2;

    iput-object v0, p0, LX/3Nn;->A00:LX/1A2;

    .line 463266
    iget-object v0, p1, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 463267
    iget-object v0, p1, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    iput-object v0, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 463268
    iget-object v0, p1, LX/3Nn;->_nullProvider:LX/QNT;

    iput-object v0, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 463269
    iget-object v0, p1, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    .line 463270
    iget v0, p1, LX/3Nn;->_propertyIndex:I

    iput v0, p0, LX/3Nn;->_propertyIndex:I

    .line 463271
    iget-object v0, p1, LX/3Nn;->_viewMatcher:LX/QZm;

    iput-object v0, p0, LX/3Nn;->_viewMatcher:LX/QZm;

    return-void
.end method

.method public constructor <init>(LX/3Nn;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 3

    .line 463272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 463273
    iput v0, p0, LX/3Nn;->_propertyIndex:I

    .line 463274
    iget-object v0, p1, LX/3Nn;->_propName:Ljava/lang/String;

    iput-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463275
    iget-object v2, p1, LX/3Nn;->_type:LX/19v;

    iput-object v2, p0, LX/3Nn;->_type:LX/19v;

    .line 463276
    iget-object v0, p1, LX/3Nn;->_wrapperName:LX/4ZJ;

    iput-object v0, p0, LX/3Nn;->_wrapperName:LX/4ZJ;

    .line 463277
    iget-boolean v0, p1, LX/3Nn;->_isRequired:Z

    iput-boolean v0, p0, LX/3Nn;->_isRequired:Z

    .line 463278
    iget-object v0, p1, LX/3Nn;->A00:LX/1A2;

    iput-object v0, p0, LX/3Nn;->A00:LX/1A2;

    .line 463279
    iget-object v0, p1, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    iput-object v0, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 463280
    iget-object v0, p1, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    .line 463281
    iget v0, p1, LX/3Nn;->_propertyIndex:I

    iput v0, p0, LX/3Nn;->_propertyIndex:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 463282
    iput-object v1, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 463283
    sget-object v0, LX/3Nn;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 463284
    :goto_0
    iget-object v0, p1, LX/3Nn;->_viewMatcher:LX/QZm;

    iput-object v0, p0, LX/3Nn;->_viewMatcher:LX/QZm;

    return-void

    .line 463285
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463286
    new-instance v1, LX/QNT;

    invoke-direct {v1, v2, v0}, LX/QNT;-><init>(LX/19v;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 463287
    iput-object p2, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0
.end method

.method public constructor <init>(LX/3Nn;Ljava/lang/String;)V
    .locals 1

    .line 463288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 463289
    iput v0, p0, LX/3Nn;->_propertyIndex:I

    .line 463290
    iput-object p2, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463291
    iget-object v0, p1, LX/3Nn;->_type:LX/19v;

    iput-object v0, p0, LX/3Nn;->_type:LX/19v;

    .line 463292
    iget-object v0, p1, LX/3Nn;->_wrapperName:LX/4ZJ;

    iput-object v0, p0, LX/3Nn;->_wrapperName:LX/4ZJ;

    .line 463293
    iget-boolean v0, p1, LX/3Nn;->_isRequired:Z

    iput-boolean v0, p0, LX/3Nn;->_isRequired:Z

    .line 463294
    iget-object v0, p1, LX/3Nn;->A00:LX/1A2;

    iput-object v0, p0, LX/3Nn;->A00:LX/1A2;

    .line 463295
    iget-object v0, p1, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 463296
    iget-object v0, p1, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    iput-object v0, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 463297
    iget-object v0, p1, LX/3Nn;->_nullProvider:LX/QNT;

    iput-object v0, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 463298
    iget-object v0, p1, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, LX/3Nn;->_managedReferenceName:Ljava/lang/String;

    .line 463299
    iget v0, p1, LX/3Nn;->_propertyIndex:I

    iput v0, p0, LX/3Nn;->_propertyIndex:I

    .line 463300
    iget-object v0, p1, LX/3Nn;->_viewMatcher:LX/QZm;

    iput-object v0, p0, LX/3Nn;->_viewMatcher:LX/QZm;

    return-void
.end method

.method public constructor <init>(LX/3Yn;LX/19v;LX/6Yf;LX/1A2;)V
    .locals 7

    .line 463301
    invoke-virtual {p1}, LX/3Yn;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3Yn;->A07()LX/4ZJ;

    move-result-object v3

    .line 463302
    invoke-virtual {p1}, LX/3Yn;->A0K()Z

    move-result v6

    move-object v0, p0

    .line 463303
    move-object v4, p3

    move-object v5, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/3Nn;-><init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/19v;LX/4ZJ;LX/6Yf;LX/1A2;Z)V
    .locals 1

    .line 463304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 463305
    iput v0, p0, LX/3Nn;->_propertyIndex:I

    if-eqz p1, :cond_1

    .line 463306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 463307
    sget-object v0, LX/29D;->A00:LX/29D;

    invoke-virtual {v0, p1}, LX/29D;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 463308
    :goto_0
    iput-object p2, p0, LX/3Nn;->_type:LX/19v;

    .line 463309
    iput-object p3, p0, LX/3Nn;->_wrapperName:LX/4ZJ;

    .line 463310
    iput-boolean p6, p0, LX/3Nn;->_isRequired:Z

    .line 463311
    iput-object p5, p0, LX/3Nn;->A00:LX/1A2;

    const/4 v0, 0x0

    .line 463312
    iput-object v0, p0, LX/3Nn;->_viewMatcher:LX/QZm;

    .line 463313
    iput-object v0, p0, LX/3Nn;->_nullProvider:LX/QNT;

    if-eqz p4, :cond_0

    .line 463314
    invoke-virtual {p4, p0}, LX/6Yf;->A03(LX/3QP;)LX/6Yf;

    move-result-object p4

    .line 463315
    :cond_0
    iput-object p4, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 463316
    sget-object v0, LX/3Nn;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void

    .line 463317
    :cond_1
    const-string v0, ""

    .line 463318
    iput-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v2, LX/3lG;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v2, v1, v0, p0}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :cond_2
    check-cast p0, Ljava/io/IOException;

    .line 34
    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A02()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    sget-object v0, LX/3Nn;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1
    .line 8
    .line 9
.end method

.method public A03(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/3Nn;
    .locals 2

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    new-instance v0, LX/3O1;

    invoke-direct {v0, v1, p1}, LX/3O1;-><init>(LX/3O1;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3O2;

    new-instance v0, LX/3O2;

    invoke-direct {v0, v1, p1}, LX/3O2;-><init>(LX/3O2;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Nm;

    new-instance v0, LX/3Nm;

    invoke-direct {v0, v1, p1}, LX/3Nm;-><init>(LX/3Nm;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public A04(Ljava/lang/String;)LX/3Nn;
    .locals 2

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    new-instance v0, LX/3O1;

    invoke-direct {v0, v1, p1}, LX/3O1;-><init>(LX/3O1;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3O2;

    new-instance v0, LX/3O2;

    invoke-direct {v0, v1, p1}, LX/3O2;-><init>(LX/3O2;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3Nm;

    new-instance v0, LX/3Nm;

    invoke-direct {v0, v1, p1}, LX/3Nm;-><init>(LX/3Nm;Ljava/lang/String;)V

    return-object v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2UG;->A09:LX/2UG;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3Nn;->_nullProvider:LX/QNT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, LX/QNT;->A00(LX/1B4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, LX/3Nn;->_valueTypeDeserializer:LX/6Yf;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A09(LX/2T4;LX/1B4;LX/6Yf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    iget-object v0, p0, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A08(LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A07(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    invoke-virtual {v1, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3O2;

    invoke-virtual {v1, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Nm;

    invoke-virtual {v0, p1, p2, p3}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    return-object p3
.end method

.method public A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    :try_start_0
    iget-object v0, v1, LX/3O1;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, p2}, LX/3Nn;->A0A(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    move-object v6, p0

    check-cast v6, LX/3O2;

    iget-object v0, v6, LX/3O2;->_managedProperty:LX/3Nn;

    invoke-virtual {v0, p1, p2}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_8

    iget-boolean v0, v6, LX/3O2;->_isContainer:Z

    if-eqz v0, :cond_7

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p2, [Ljava/lang/Object;

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v1, p2, v2

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/3O2;->_backProperty:LX/3Nn;

    invoke-virtual {v0, v1, p1}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/3O2;->_backProperty:LX/3Nn;

    invoke-virtual {v0, v1, p1}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/3O2;->_backProperty:LX/3Nn;

    invoke-virtual {v0, v1, p1}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Unsupported container type ("

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, ") when resolving reference \'"

    iget-object v1, v6, LX/3O2;->_referenceName:Ljava/lang/String;

    const-string v0, "\'"

    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object v0, v6, LX/3O2;->_backProperty:LX/3Nn;

    invoke-virtual {v0, p2, p1}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v4

    :cond_9
    move-object v0, p0

    check-cast v0, LX/3Nm;

    invoke-virtual {v0, p1, p2}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    invoke-virtual {v1, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3O2;

    iget-object v0, v1, LX/3O2;->_managedProperty:LX/3Nn;

    invoke-virtual {v0, p1, p2}, LX/3Nn;->A06(LX/2T4;LX/1B4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/3Nn;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/3Nm;

    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    move-result-object v1

    sget-object v0, LX/2UG;->A09:LX/2UG;

    if-eq v1, v0, :cond_3

    :try_start_0
    iget-object v1, v4, LX/3Nm;->_getter:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/3Nn;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/2T4;LX/1B4;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v3, LX/3lG;

    const-string v2, "Problem deserializing \'setterless\' property \'"

    iget-object v1, v4, LX/3Nn;->_propName:Ljava/lang/String;

    const-string v0, "\': get method returned null"

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3Nn;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final A0A(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string v1, "[NULL]"

    .line 7
    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Problem deserializing property \'"

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' (expected type: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/3Nn;->Bbg()LX/19v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "; actual type: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v2, LX/3lG;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v2, v1, v0, p1}, LX/3lG;-><init>(Ljava/lang/String;LX/4XT;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_0
    const-string v0, " (no error message provided)"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, LX/3Nn;->A00(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3O1;

    :try_start_0
    iget-object v0, v1, LX/3O1;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, p2}, LX/3Nn;->A0A(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3O2;

    invoke-virtual {v0, p1, p2}, LX/3Nn;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should never call \'set\' on setterless property"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0C(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Nn;->_viewMatcher:LX/QZm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/QZm;->A00(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public BFg()LX/3aV;
    .locals 1

    instance-of v0, p0, LX/3Nm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3O2;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3O1;

    iget-object v0, v0, LX/3O1;->_annotated:LX/3Wf;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3O2;

    iget-object v0, v0, LX/3O2;->_managedProperty:LX/3Nn;

    invoke-virtual {v0}, LX/3Nn;->BFg()LX/3aV;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Nm;

    iget-object v0, v0, LX/3Nm;->_annotated:LX/3c6;

    return-object v0
.end method

.method public final Bbg()LX/19v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Nn;->_type:LX/19v;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[property \'"

    .line 1
    .line 2
    iget-object v1, p0, LX/3Nn;->_propName:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "\']"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
