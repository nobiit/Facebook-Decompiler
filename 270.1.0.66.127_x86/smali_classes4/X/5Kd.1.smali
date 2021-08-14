.class public abstract LX/5Kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5Kd;->A07()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v3, "ANDROID_"

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5Kd;->A03()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v2, "ACCESSIBILITY"

    .line 21
    .line 22
    :goto_0
    const-string v1, "_"

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v4, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/5Kd;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Kd;->A00:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v2, "CRAFT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v2, "PERFORMANCE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Ke;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "FDS"

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kvc;
    .locals 8

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_45

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_3e

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5Kp;

    move-object v2, p1

    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.facebook.fds.FDSCardImplComponent"

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getPathSegment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "com.facebook.fds.contextualmessage.FDSContextualMessageImplComponent"

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getPathSegment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/Kv6;->A01(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/Kv6;->A08(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, LX/Kvi;

    invoke-direct {v1, v2, v3}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Add a contentDescription to the View instead of having it derive its description from descendants."

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Kvc;->A01:Ljava/util/List;

    return-object v1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/5Kr;

    move-object v2, p1

    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/5Kr;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getRoot()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/5Kr;->A00:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getAllDescendants()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-static {v1}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/5Kr;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/5Kr;->A00:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/5Kr;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v1, LX/Kvg;

    invoke-direct {v1, p1, v4}, LX/Kvg;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_16

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Use a unique and precise content description."

    goto/16 :goto_0

    :cond_5
    move-object v4, p0

    check-cast v4, LX/49r;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0X:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0W:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0a:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v6, :cond_24

    if-eqz v5, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance v5, LX/Jdo;

    invoke-direct {v5, v2, v6, v3}, LX/Jdo;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/Jdo;->A00(LX/Jdo;)V

    iget-object v3, v5, LX/Jdo;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/Jdo;->A00(LX/Jdo;)V

    iget-object v2, v5, LX/Jdo;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0A:LX/Kv7;

    invoke-virtual {v1, v0, v5}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/36y;->A01(II)D

    move-result-wide v5

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    cmpl-double v0, v5, v1

    if-gez v0, :cond_6

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0D:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x258

    if-lt v1, v0, :cond_7

    :cond_6
    :goto_2
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0b:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    if-lt v1, v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    if-nez v2, :cond_a

    :cond_9
    new-instance v1, LX/Kvg;

    invoke-direct {v1, p1, v4}, LX/Kvg;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_a
    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Change the text and/or background color to increase the color contrast."

    goto/16 :goto_0

    :cond_b
    move-object v4, p0

    check-cast v4, LX/5Ko;

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0b:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_26

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0U:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    mul-float/2addr v1, v2

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_25

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Use a font size of at least 12.0sp."

    goto/16 :goto_0

    :cond_d
    move-object v2, p0

    check-cast v2, LX/5Kl;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v3, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/Kv7;->A0M:LX/Kv7;

    invoke-virtual {v3, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    invoke-static {v3}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    move-result-object v1

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    if-ne v1, v0, :cond_32

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    invoke-virtual {v3, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/Kv7;->A0O:LX/Kv7;

    invoke-virtual {v3, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_31

    if-nez v0, :cond_31

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v2}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Elements with a role of button must be clickable or long-clickable when enabled."

    goto/16 :goto_0

    :cond_e
    move-object v3, p0

    check-cast v3, LX/5Kk;

    move-object v2, p1

    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v5

    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    invoke-virtual {v5, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_33

    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    invoke-virtual {v5, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v1, LX/Kvi;

    invoke-direct {v1, v2, v3}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Call AccessibilityRoleUtil.setRole(AccessibilityRole.BUTTON) to set a role of \'button\' on the element."

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_33

    const/16 v0, 0x64

    if-gt v1, v0, :cond_33

    sget-object v0, LX/Kv7;->A0B:LX/Kv7;

    invoke-virtual {v5, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    sget-object v0, LX/Kv7;->A0c:LX/Kv7;

    invoke-virtual {v5, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_33

    if-eqz v6, :cond_33

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_33

    invoke-static {v5}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    move-result-object v1

    sget-object v0, LX/5Kk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    if-ne v1, v0, :cond_33

    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v3}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_11
    move-object v3, p0

    check-cast v3, LX/5Kj;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast p1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-static {p1}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_12

    const-class v0, LX/N8E;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, ""

    const-string v0, "OFF"

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ON"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const-string v0, "(.*)[A-Z][A-Z](.*)"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v3}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Set a contentDescription on the element that is not all uppercase."

    goto/16 :goto_0

    :cond_13
    move-object v2, p0

    check-cast v2, LX/5Kh;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0U:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3d

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0b:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    iget-object v0, v2, LX/5Kh;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v2}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Use a text style from FDSText to ensure that your text views are FDS-compliant."

    goto/16 :goto_0

    :cond_14
    new-instance v1, LX/Kvh;

    invoke-direct {v1, v2, v3}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_15
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v3}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_16
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_17
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_18
    move-object v4, p0

    check-cast v4, LX/5Kq;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_23

    check-cast p1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-static {p1}, LX/Kv6;->A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5Kq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ", "

    const-string v5, " "

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/5Kq;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1d
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v0, LX/5Kq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Kq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_22

    new-instance v0, LX/Kvi;

    invoke-direct {v0, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    iput-object v3, v0, LX/Kvc;->A01:Ljava/util/List;

    return-object v0

    :cond_22
    new-instance v0, LX/Kvh;

    invoke-direct {v0, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v0

    :cond_23
    new-instance v0, LX/49k;

    invoke-direct {v0, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v0

    :cond_24
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_25
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_26
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_27
    move-object v4, p0

    check-cast v4, LX/5Kn;

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0O:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_29

    if-nez v0, :cond_29

    :cond_28
    new-instance v3, LX/49k;

    invoke-direct {v3, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_29
    move-object v3, p1

    check-cast v3, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0O:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_2a

    if-nez v0, :cond_2a

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0Z:LX/Kv7;

    invoke-virtual {v1, v0, v5}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0V:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x42300000    # 44.0f

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_2d

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2d

    new-instance v3, LX/Kvh;

    invoke-direct {v3, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_2a
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0e:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v6

    :cond_2b
    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0h:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Ge;

    if-eqz v5, :cond_2b

    iget v0, v5, LX/9Ge;->A00:I

    if-ne v0, v2, :cond_2b

    invoke-virtual {v3}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/9Ge;->A01:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_2c
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_2d
    new-instance v3, LX/Kvi;

    invoke-direct {v3, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v2, "Make sure that tap targets are at least "

    invoke-static {v1, v1}, LX/5Kn;->A00(FF)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Kvc;->A01:Ljava/util/List;

    return-object v3

    :cond_2e
    move-object v4, p0

    check-cast v4, LX/5Km;

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A08:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_30

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v6

    sget-object v5, LX/Kv7;->A0Z:LX/Kv7;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5, v3}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0V:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, 0x42300000    # 44.0f

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_2f

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2f

    new-instance v3, LX/Kvh;

    invoke-direct {v3, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_2f
    new-instance v3, LX/Kvi;

    invoke-direct {v3, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v2, "Increase the tap target to at least "

    invoke-static {v1, v1}, LX/5Kn;->A00(FF)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Kvc;->A01:Ljava/util/List;

    return-object v3

    :cond_30
    new-instance v3, LX/49k;

    invoke-direct {v3, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_31
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v2}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_32
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v2}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_33
    new-instance v1, LX/49k;

    invoke-direct {v1, v2, v3}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_34
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v3}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_35
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v3}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_36
    move-object v3, p0

    check-cast v3, LX/5Ki;

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0M:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_37

    if-nez v0, :cond_38

    :cond_37
    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInView()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0W:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_38

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq v1, v0, :cond_38

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v6

    cmpl-double v0, v4, v1

    if-gtz v0, :cond_38

    invoke-static {p1}, LX/5Ki;->A00(Lcom/facebook/uievaluations/nodes/EvaluationNode;)I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_38

    if-nez v0, :cond_39

    invoke-static {p1}, LX/5Ki;->A01(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-nez v0, :cond_39

    :cond_38
    new-instance v0, LX/49k;

    invoke-direct {v0, p1, v3}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v0

    :cond_39
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getTypes()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/KvW;->A03:LX/KvW;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0T:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "FDSButton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v2

    sget-object v1, LX/Kv7;->A0S:LX/Kv7;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    new-instance v0, LX/Kvh;

    invoke-direct {v0, p1, v3}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v0

    :cond_3b
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v2

    sget-object v1, LX/Kv7;->A0S:LX/Kv7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    new-instance v0, LX/Kvg;

    invoke-direct {v0, p1, v3}, LX/Kvg;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v0

    :cond_3c
    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v2}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_3d
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v2}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_3e
    move-object v4, p0

    check-cast v4, LX/5Kg;

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0d:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x1020030

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-nez v0, :cond_44

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A06:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v4, LX/5Kg;->A00:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    iget-object v0, v4, LX/5Kg;->A00:LX/5Kb;

    if-nez v1, :cond_41

    invoke-virtual {v0, v3, v6}, LX/5Kb;->A02(ILjava/lang/StringBuilder;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_41
    invoke-virtual {v0, v3}, LX/5Kb;->A00(I)I

    move-result v3

    goto :goto_5

    :cond_42
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A06:LX/Kv7;

    invoke-virtual {v1, v0, v5}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v3, LX/Kvh;

    invoke-direct {v3, p1, v4}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_43
    new-instance v3, LX/Kvi;

    invoke-direct {v3, p1, v4}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    const-string v0, "Use an FDSUsageColor to ensure that this element is dark mode compliant."

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Kvc;->A01:Ljava/util/List;

    iput-object v2, v3, LX/Kvc;->A02:Ljava/util/List;

    return-object v3

    :cond_44
    new-instance v3, LX/49k;

    invoke-direct {v3, p1, v4}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v3

    :cond_45
    move-object v3, p0

    check-cast v3, LX/5Kf;

    invoke-static {p1}, LX/Kv6;->A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v1

    sget-object v0, LX/Kv7;->A0a:LX/Kv7;

    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_48

    iget-object v0, v3, LX/5Kf;->A00:LX/5Kb;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/5Kb;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-nez v0, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/5Kf;->A00:LX/5Kb;

    invoke-virtual {v0, v4, v1}, LX/5Kb;->A02(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Use an FDSUsageColor to ensure that this element is dark mode compliant."

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/Kvi;

    invoke-direct {v1, p1, v3}, LX/Kvi;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    iput-object v0, v1, LX/Kvc;->A01:Ljava/util/List;

    iput-object v2, v1, LX/Kvc;->A02:Ljava/util/List;

    return-object v1

    :cond_47
    invoke-virtual {p1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    move-result-object v2

    sget-object v1, LX/Kv7;->A0a:LX/Kv7;

    iget-object v0, v3, LX/5Kf;->A00:LX/5Kb;

    invoke-virtual {v0, v4}, LX/5Kb;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    new-instance v1, LX/Kvh;

    invoke-direct {v1, p1, v3}, LX/Kvh;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1

    :cond_48
    new-instance v1, LX/49k;

    invoke-direct {v1, p1, v3}, LX/49k;-><init>(Lcom/facebook/uievaluations/nodes/EvaluationNode;LX/5Kd;)V

    return-object v1
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kr;

    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    const-string v0, "DERIVED_LABEL"

    return-object v0

    :cond_0
    const-string v0, "DUPLICATE_LABEL"

    return-object v0

    :cond_1
    const-string v0, "HARDCODED_LABEL"

    return-object v0

    :cond_2
    const-string v0, "LOW_TEXT_COLOR_CONTRAST"

    return-object v0

    :cond_3
    const-string v0, "SMALL_FONT_SIZE"

    return-object v0

    :cond_4
    const-string v0, "SMALL_TAP_TARGET"

    return-object v0

    :cond_5
    const-string v0, "SMALL_TAP_TARGET_SPAN"

    return-object v0

    :cond_6
    const-string v0, "UNCLICKABLE_BUTTON"

    return-object v0

    :cond_7
    const-string v0, "UNSET_BUTTON_ROLE"

    return-object v0

    :cond_8
    const-string v0, "UPPERCASE_LABEL"

    return-object v0

    :cond_9
    const-string v0, "NON_FDS_BUTTON"

    return-object v0

    :cond_a
    const-string v0, "NON_FDS_FONT_SIZE"

    return-object v0

    :cond_b
    const-string v0, "NON_FDS_USAGE_BACKGROUND_COLOR"

    return-object v0

    :cond_c
    const-string v0, "NON_FDS_USAGE_TEXT_COLOR"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    const-string v0, "The accessibility description for this element is being derived from descendant elements, but some of those descendants are not included since they are focusable. This means your content is potentially being presented out of order."

    return-object v0

    :cond_0
    const-string v0, "This same label is used on multiple elements. This is not always bad, but should be an intentional decision."

    return-object v0

    :cond_1
    const-string v0, "This element has role or state information hardcoded into its content description."

    return-object v0

    :cond_2
    const-string v0, "Color contrast between this text and its background is too low. For any semi-bold (or bolder) text OR text greater than 18pt, the contrast must be at least 3:1. For text smaller than 18pt and less than semi-bold, contrast must be at least 4.5:1."

    return-object v0

    :cond_3
    const-string v0, "The font size is below the recommended threshold, so users may have a hard time reading this text."

    return-object v0

    :cond_4
    const-string v2, "Tap targets should be at least "

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v0}, LX/5Kn;->A00(FF)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "This element has a role of button set, but is not clickable or long-clickable."

    return-object v0

    :cond_6
    const-string v0, "This element seems to be a button, but does not have a role of \'button\' set."

    return-object v0

    :cond_7
    const-string v0, "This element\'s accessibility description is completely uppercase, so assistive technologies may spell it out instead of reading it."

    return-object v0

    :cond_8
    const-string v0, "When possible, FDSButton should be used for button implementations."

    return-object v0

    :cond_9
    const-string v0, "Text does not conform to a valid FDS font size."

    return-object v0

    :cond_a
    const-string v0, "All colors in the app should be FDSUsageColors so that dark mode works correctly."

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    const-string v0, "Derived accessibility label"

    return-object v0

    :cond_0
    const-string v0, "Duplicate accessibility label"

    return-object v0

    :cond_1
    const-string v0, "Hardcoded accessibility label"

    return-object v0

    :cond_2
    const-string v0, "Low text color contrast"

    return-object v0

    :cond_3
    const-string v0, "Small font size"

    return-object v0

    :cond_4
    const-string v0, "Tap target too small"

    return-object v0

    :cond_5
    const-string v0, "Tap target (ClickableSpan) too small"

    return-object v0

    :cond_6
    const-string v0, "Button not clickable or long-clickable"

    return-object v0

    :cond_7
    const-string v0, "Unset button role"

    return-object v0

    :cond_8
    const-string v0, "Uppercase accessibility label"

    return-object v0

    :cond_9
    const-string v0, "Non-FDS button"

    return-object v0

    :cond_a
    const-string v0, "Non-FDS font size"

    return-object v0

    :cond_b
    const-string v0, "Non-FDSUsageColor background color"

    return-object v0

    :cond_c
    const-string v0, "Non-FDSUsageColor text color"

    return-object v0
.end method

.method public A08()Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Kr;

    :cond_0
    sget-object v0, LX/KvW;->A07:LX/KvW;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/KvW;->A02:LX/KvW;

    goto :goto_0

    :cond_2
    sget-object v0, LX/KvW;->A01:LX/KvW;

    goto :goto_0

    :cond_3
    sget-object v0, LX/KvW;->A05:LX/KvW;

    goto :goto_0
.end method

.method public A09()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/5Kh;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/5Ki;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/5Kj;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5Kk;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/5Kl;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5Km;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Kn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5Ko;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/49r;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5Kp;

    new-instance v0, LX/KvT;

    invoke-direct {v0, v1}, LX/KvT;-><init>(LX/5Kp;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5Kr;

    new-instance v0, LX/KvS;

    invoke-direct {v0, v1}, LX/KvS;-><init>(LX/5Kr;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5Kq;

    new-instance v0, LX/KvR;

    invoke-direct {v0, v1}, LX/KvR;-><init>(LX/5Kq;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/49r;

    new-instance v0, LX/KvK;

    invoke-direct {v0, v1}, LX/KvK;-><init>(LX/49r;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/5Ko;

    new-instance v0, LX/KvI;

    invoke-direct {v0, v1}, LX/KvI;-><init>(LX/5Ko;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/5Kn;

    new-instance v0, LX/KvB;

    invoke-direct {v0, v1}, LX/KvB;-><init>(LX/5Kn;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/5Km;

    new-instance v0, LX/KvH;

    invoke-direct {v0, v1}, LX/KvH;-><init>(LX/5Km;)V

    return-object v0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/5Kl;

    new-instance v0, LX/KvC;

    invoke-direct {v0, v1}, LX/KvC;-><init>(LX/5Kl;)V

    return-object v0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/5Kk;

    new-instance v0, LX/KvA;

    invoke-direct {v0, v1}, LX/KvA;-><init>(LX/5Kk;)V

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/5Kj;

    new-instance v0, LX/KvP;

    invoke-direct {v0, v1}, LX/KvP;-><init>(LX/5Kj;)V

    return-object v0

    :cond_9
    move-object v1, p0

    check-cast v1, LX/5Ki;

    new-instance v0, LX/KvE;

    invoke-direct {v0, v1}, LX/KvE;-><init>(LX/5Ki;)V

    return-object v0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/5Kh;

    new-instance v0, LX/KvG;

    invoke-direct {v0, v1}, LX/KvG;-><init>(LX/5Kh;)V

    return-object v0

    :cond_b
    move-object v1, p0

    check-cast v1, LX/5Kg;

    new-instance v0, LX/KvF;

    invoke-direct {v0, v1}, LX/KvF;-><init>(LX/5Kg;)V

    return-object v0

    :cond_c
    move-object v1, p0

    check-cast v1, LX/5Kf;

    new-instance v0, LX/KvJ;

    invoke-direct {v0, v1}, LX/KvJ;-><init>(LX/5Kf;)V

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    instance-of v0, p0, LX/5Kf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5Kg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5Kr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Kr;->A00:Ljava/util/Map;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5Kf;

    iget-object v0, v0, LX/5Kf;->A00:LX/5Kb;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/5Kg;

    iget-object v0, v0, LX/5Kg;->A00:LX/5Kb;

    :goto_0
    invoke-virtual {v0}, LX/5Kb;->A01()V

    return-void
.end method
