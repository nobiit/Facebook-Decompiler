.class public LX/NKm;
.super LX/NKj;
.source ""


# instance fields
.field public A00:LX/NIY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2585490
    invoke-direct {p0, p1}, LX/NKj;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2585491
    invoke-direct {p0, p1, p2}, LX/NKj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2585492
    invoke-direct {p0, p1, p2, p3}, LX/NKj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0y()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/NKj;->A0y()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1439

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/NIY;

    .line 11
    .line 12
    iput-object v1, p0, LX/NKm;->A00:LX/NIY;

    .line 13
    .line 14
    iget-object v0, p0, LX/NKi;->A00:LX/NIZ;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
