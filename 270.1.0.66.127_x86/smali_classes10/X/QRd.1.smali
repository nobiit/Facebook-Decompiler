.class public final LX/QRd;
.super LX/7S5;
.source ""


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V
    .locals 1

    const-string v0, "number"

    .line 2853979
    invoke-direct {p0, p1, v0, p2}, LX/7S5;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 2853980
    iput-wide p3, p0, LX/QRd;->A00:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V
    .locals 1

    const-string v0, "number"

    .line 2853981
    invoke-direct {p0, p1, v0, p2, p3}, LX/7S5;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 2853982
    iput-wide p4, p0, LX/QRd;->A00:D

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-wide v0, p0, LX/QRd;->A00:D

    .line 3
    .line 4
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method
