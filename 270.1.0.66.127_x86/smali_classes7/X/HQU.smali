.class public LX/HQU;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/HRu;

.field public A01:LX/56G;

.field public A02:LX/1N1;

.field public A03:LX/HQH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984165
    invoke-direct {p0, p1, v0}, LX/HQU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1984166
    invoke-direct {p0, p1, p2, v0}, LX/HQU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1984167
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1984168
    const v0, 0x7f1a0464

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    const/4 v0, 0x1

    .line 1984169
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1984170
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1984171
    const v0, 0x7f0a0c3c

    .line 1984172
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1984173
    check-cast v0, LX/56G;

    iput-object v0, p0, LX/HQU;->A01:LX/56G;

    .line 1984174
    const v0, 0x7f0a0c3b

    .line 1984175
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1984176
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/HQU;->A02:LX/1N1;

    .line 1984177
    iget-object v2, p0, LX/HQU;->A01:LX/56G;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/56G;->A00(I)V

    .line 1984178
    iget-object v1, p0, LX/HQU;->A01:LX/56G;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A0x(LX/HQH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQU;->A03:LX/HQH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
