.class public abstract LX/7S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Object;

.field public static final A05:[Ljava/lang/Object;

.field public static final A06:[Ljava/lang/Object;

.field public static final A07:[Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    .line 3
    sput-object v0, LX/7S5;->A06:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, LX/7S5;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, LX/7S5;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    sput-object v0, LX/7S5;->A05:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 976629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976630
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7S5;->A01:Ljava/lang/String;

    .line 976631
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__default_type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->customType()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/7S5;->A02:Ljava/lang/String;

    .line 976632
    iput-object p3, p0, LX/7S5;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 976633
    iput-object v0, p0, LX/7S5;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 976634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976635
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, LX/7S5;->A01:Ljava/lang/String;

    .line 976636
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__default_type__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 976637
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->customType()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/7S5;->A02:Ljava/lang/String;

    .line 976638
    iput-object p3, p0, LX/7S5;->A03:Ljava/lang/reflect/Method;

    .line 976639
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7S5;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/7S6;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/7S7;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/7S9;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/7SD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7S8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/7SA;

    if-nez v0, :cond_2

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, LX/5Q1;

    if-nez v0, :cond_0

    new-instance v0, LX/6jP;

    invoke-direct {v0, p1}, LX/6jP;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/7SA;

    if-nez p1, :cond_3

    iget-boolean v0, v0, LX/7SA;->A00:Z

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/7S8;

    if-nez p1, :cond_6

    iget v0, v0, LX/7S8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1, p2}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/7S9;

    if-nez p1, :cond_8

    iget v0, v0, LX/7S9;->A00:F

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_9
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1

    :cond_a
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
