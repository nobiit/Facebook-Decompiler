.class public final LX/QRe;
.super LX/7S5;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V
    .locals 1

    const-string v0, "number"

    .line 2853984
    invoke-direct {p0, p1, v0, p2}, LX/7S5;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 2853985
    iput p3, p0, LX/QRe;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V
    .locals 1

    const-string v0, "number"

    .line 2853986
    invoke-direct {p0, p1, v0, p2, p3}, LX/7S5;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    .line 2853987
    iput p4, p0, LX/QRe;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/QRe;->A00:I

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
