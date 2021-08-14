.class public final LX/ByZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/ByZ;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    new-instance v5, LX/5YM;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/Grk;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/CBH;

    .line 15
    .line 16
    invoke-direct {v3}, LX/CBH;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, LX/CBH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    invoke-static {p0, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v0, LX/ByZ;->A00:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v1, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v0, -0x2

    .line 52
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
