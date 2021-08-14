.class public LX/For;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/LlF;


# instance fields
.field public A00:LX/1Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1830892
    invoke-direct {p0, p1, v0}, LX/For;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1830893
    invoke-direct {p0, p1, p2, v0}, LX/For;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1830894
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1830895
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1830896
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1830897
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v0

    .line 1830898
    iput-object v0, p0, LX/For;->A00:LX/1Cn;

    .line 1830899
    return-void
.end method


# virtual methods
.method public final BFQ()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/For;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/For;->A00:LX/1Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    int-to-float v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    return v1
    .line 19
    .line 20
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
