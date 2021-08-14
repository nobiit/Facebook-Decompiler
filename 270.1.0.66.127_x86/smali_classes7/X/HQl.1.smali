.class public abstract LX/HQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/cardview/widget/CardView;

.field public A05:LX/1KX;

.field public A06:LX/8zN;

.field public A07:LX/CIz;

.field public A08:LX/CJ0;

.field public A09:LX/2R2;

.field public A0A:LX/0li;

.field public A0B:Lcom/facebook/litho/LithoView;

.field public A0C:LX/5p7;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;

.field public A0F:LX/3I2;

.field public A0G:LX/7gS;

.field public A0H:LX/1j4;

.field public A0I:Lcom/google/common/base/Optional;

.field public A0J:Lcom/google/common/base/Optional;

.field public A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

.field public final A0N:LX/7eO;

.field public final A0O:LX/HQH;

.field public final A0P:LX/5Ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ya;LX/HQH;Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;Lcom/facebook/common/callercontext/CallerContext;LX/7eO;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/HQl;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HQl;->A0A:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/HQl;->A0P:LX/5Ya;

    .line 19
    .line 20
    iput-object p3, p0, LX/HQl;->A0O:LX/HQH;

    .line 21
    .line 22
    iput-object p4, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 23
    .line 24
    iput-object p5, p0, LX/HQl;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    iput-object p6, p0, LX/HQl;->A0N:LX/7eO;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final A03()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/HQs;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/HQj;

    iget-object v0, v3, LX/HQj;->A0A:LX/DV4;

    invoke-virtual {v0}, LX/DV4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/HQj;->A0A:LX/DV4;

    invoke-virtual {v0}, LX/DV4;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x2045

    iget-object v0, v3, LX/HQj;->A06:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HQs;

    iget-object v0, v0, LX/HQs;->A01:Ljava/lang/String;

    return-object v0
.end method

.method private final A05()V
    .locals 11

    instance-of v0, p0, LX/HQs;

    if-nez v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/HQj;

    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    const/4 v6, 0x7

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed00011f3aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/HQl;->A0C:LX/5p7;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x20001

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x206ed000009e6L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed00021f3bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v8}, LX/F2d;->A00(Landroid/widget/EditText;Z)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, LX/1qG;->A00(F)I

    move-result v9

    iget-object v1, v4, LX/HQl;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_0
    const/4 v7, 0x1

    if-eqz v5, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v4, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    int-to-float v1, v9

    aput v1, v2, v8

    aput v1, v2, v7

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    aput v1, v2, v6

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v5, v3}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, v4, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v3, :cond_3

    invoke-static {v10}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    iget-object v0, v3, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    invoke-interface {v1, v0, v2}, LX/3Ie;->DA1(LX/3BV;F)V

    invoke-static {v5}, LX/1qG;->A00(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    invoke-interface {v1, v0, v2}, LX/3Ie;->DFN(LX/3BV;F)V

    iget-boolean v0, v3, Landroidx/cardview/widget/CardView;->A01:Z

    if-eq v8, v0, :cond_2

    iput-boolean v8, v3, Landroidx/cardview/widget/CardView;->A01:Z

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    iget-object v0, v3, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    invoke-interface {v1, v0}, LX/3Ie;->CYi(LX/3BV;)V

    :cond_2
    iget-boolean v0, v3, Landroidx/cardview/widget/CardView;->A00:Z

    if-eq v0, v7, :cond_3

    iput-boolean v7, v3, Landroidx/cardview/widget/CardView;->A00:Z

    sget-object v1, Landroidx/cardview/widget/CardView;->A05:LX/3Ie;

    iget-object v0, v3, Landroidx/cardview/widget/CardView;->A04:LX/3BV;

    invoke-interface {v1, v0}, LX/3Ie;->CAt(LX/3BV;)V

    :cond_3
    iget-object v3, v4, LX/HQl;->A0G:LX/7gS;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v3, v4, LX/HQl;->A01:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x42960000    # 75.0f

    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v2, v4, LX/HQl;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v5, v4, LX/HQl;->A0C:LX/5p7;

    if-eqz v5, :cond_7

    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v3, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v1, 0x100306ed00030354L    # 1.531951054875691E-231

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/HRg;

    invoke-direct {v0, v4}, LX/HRg;-><init>(LX/HQj;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_7
    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed00061f3eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0xc597

    iget-object v0, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed00041f3cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/HQl;->A0C:LX/5p7;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/HRT;

    invoke-direct {v0, v4, v1}, LX/HRT;-><init>(LX/HQj;Landroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, v4, LX/HQj;->A0A:LX/DV4;

    invoke-virtual {v0}, LX/DV4;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/HQj;->A05:LX/5Ya;

    const v0, 0x7f0a0c3f

    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v4, LX/HQj;->A0A:LX/DV4;

    invoke-virtual {v0}, LX/DV4;->A00()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x402c

    iget-object v2, v0, LX/DV4;->A03:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Bkm;

    invoke-direct {v0, v4}, LX/Bkm;-><init>(LX/HQj;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const v2, 0xc597

    iget-object v1, v4, LX/HQj;->A06:LX/0li;

    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    const-wide v0, 0x106ed000a1f42L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v8, 0x2

    iget-object v1, v4, LX/HQl;->A0B:Lcom/facebook/litho/LithoView;

    const/4 v7, 0x0

    iget-object v0, v4, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v8, :cond_e

    aget-object v2, v6, v5

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/HQl;->A0J:Lcom/google/common/base/Optional;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x3

    const/16 v0, 0x422f

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3n9;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_1

    :cond_c
    iget-object v0, v0, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v4, LX/HQj;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/1qG;->A00(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    iget-object v5, v4, LX/HQl;->A08:LX/CJ0;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/HRZ;

    const v2, 0xc5cb

    iget-object v1, v4, LX/HQl;->A0A:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRa;

    iget-object v0, v4, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_group_scroll"

    invoke-direct {v3, v2, v0, v1}, LX/HRZ;-><init>(LX/HRa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/HQj;->A02:LX/HRZ;

    new-instance v3, LX/HRb;

    const v2, 0xc5cb

    iget-object v1, v4, LX/HQl;->A0A:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRa;

    iget-object v0, v4, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BYV()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_group_search"

    invoke-direct {v3, v2, v0, v1}, LX/HRb;-><init>(LX/HRa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/HQj;->A03:LX/HRb;

    invoke-virtual {v5}, LX/CJ0;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v4, LX/HQj;->A02:LX/HRZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    invoke-virtual {v5}, LX/CJ0;->BSi()LX/C6f;

    move-result-object v0

    iget-object v1, v4, LX/HQj;->A03:LX/HRb;

    iget-object v0, v0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_10
    return-void
.end method

.method private final A07(LX/CIz;)V
    .locals 10

    instance-of v0, p0, LX/HQs;

    if-nez v0, :cond_0

    move-object v8, p0

    check-cast v8, LX/HQj;

    const v2, 0x8211

    iget-object v1, v8, LX/HQj;->A06:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7W0;

    iget-object v0, v8, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7W0;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const v0, 0xa244

    iget-object v9, v8, LX/HQj;->A06:LX/0li;

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AzM;

    const/4 v1, 0x1

    const v0, 0xe371

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v5, LX/HRH;

    iget-object v0, v8, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/HRM;

    const v1, 0x7f12165d

    const v0, 0x7f12165c

    invoke-direct {v3, v1, v0}, LX/HRM;-><init>(II)V

    new-instance v2, LX/HQu;

    invoke-direct {v2, v8}, LX/HQu;-><init>(LX/HQj;)V

    const/4 v1, 0x7

    const v0, 0xc597

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    invoke-direct {v5, v4, v3, v2, v0}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    invoke-static {v8}, LX/HQj;->A01(LX/HQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final A08(LX/CJ0;)V
    .locals 11

    instance-of v0, p0, LX/HQs;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/HQj;

    iget-object v1, v3, LX/HQj;->A07:Ljava/lang/String;

    const-string v0, "newsfeed_sharesheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/HQj;->A00(LX/HQj;Ljava/util/Collection;)LX/B6Q;

    move-result-object v4

    :goto_0
    iget-object v7, v3, LX/HQj;->A0B:LX/BpS;

    iget-object v0, v7, LX/BpS;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x4230

    iget-object v0, v7, LX/BpS;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nA;

    invoke-virtual {v0, v5}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/BpS;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x100de00010481L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x1

    const v0, 0xe371

    iget-object v9, v3, LX/HQj;->A06:LX/0li;

    if-eqz v6, :cond_1

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v5, LX/HRF;

    iget-object v0, v3, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, LX/HRM;

    const v1, 0x7f12165e

    const v0, 0x7f121660

    invoke-direct {v7, v1, v0}, LX/HRM;-><init>(II)V

    new-instance v8, LX/B6X;

    invoke-direct {v8, v3}, LX/B6X;-><init>(LX/HQj;)V

    new-instance v9, LX/HRm;

    invoke-direct {v9, v3}, LX/HRm;-><init>(LX/HQj;)V

    iget-object v10, v3, LX/HQj;->A0B:LX/BpS;

    invoke-direct/range {v5 .. v10}, LX/HRF;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HRm;LX/BpS;)V

    invoke-static {v3}, LX/HQj;->A01(LX/HQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/HQj;->A04:LX/B6Z;

    :goto_2
    invoke-virtual {v0, p1}, LX/7X8;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    new-instance v7, LX/HRH;

    iget-object v0, v3, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/HRM;

    invoke-direct {v5}, LX/HRM;-><init>()V

    new-instance v2, LX/B6X;

    invoke-direct {v2, v3}, LX/B6X;-><init>(LX/HQj;)V

    const/4 v1, 0x7

    const v0, 0xc597

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJ0;

    invoke-direct {v7, v6, v5, v2, v0}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    invoke-static {v3}, LX/HQj;->A01(LX/HQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/HQl;->A0O:LX/HQH;

    const v2, 0x8a16

    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A08:Ljava/util/Set;

    invoke-static {v3, v0}, LX/HQj;->A00(LX/HQj;Ljava/util/Collection;)LX/B6Q;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    move-object v6, p0

    check-cast v6, LX/HQs;

    const/16 v1, 0x2393

    iget-object v0, v6, LX/HQs;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f0804d4

    iget-object v0, v6, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v1, 0x2393

    iget-object v0, v6, LX/HQs;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Nu;

    const v2, 0x7f0801e8

    iget-object v0, v6, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/HRH;

    iget-object v0, v6, LX/HQl;->A0P:LX/5Ya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/HRM;

    const v1, 0x7f12165f

    const v0, 0x7f121661

    invoke-direct {v2, v1, v0, v7, v5}, LX/HRM;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/HR0;

    invoke-direct {v1, v6}, LX/HR0;-><init>(LX/HQs;)V

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/HRH;-><init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HJ0;)V

    const v2, 0xa288

    iget-object v1, v6, LX/HQs;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B6e;

    invoke-virtual {v0, v4}, LX/B6e;->A00(LX/B6V;)LX/B6Z;

    move-result-object v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final A04()V
    .locals 4

    instance-of v0, p0, LX/HQs;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/HQj;

    iget-object v0, v3, LX/HQj;->A0A:LX/DV4;

    iget-object v0, v0, LX/DV4;->A01:LX/3A3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3A3;->close()V

    :cond_0
    iget-object v2, v3, LX/HQl;->A08:LX/CJ0;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/HQj;->A02:LX/HRZ;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/CJ0;->BPx()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    :cond_1
    iget-object v1, v3, LX/HQj;->A03:LX/HRb;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/CJ0;->BSi()LX/C6f;

    move-result-object v0

    iget-object v0, v0, LX/C6f;->A02:LX/5p6;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 1
    .line 2
    const v0, 0x7f0a0c41

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQl;->A0K:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 12
    .line 13
    const v0, 0x7f0a0c3d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7gS;

    .line 21
    .line 22
    iput-object v0, p0, LX/HQl;->A0G:LX/7gS;

    .line 23
    .line 24
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 25
    .line 26
    const v0, 0x7f0a0c3e

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5p7;

    .line 34
    .line 35
    iput-object v0, p0, LX/HQl;->A0C:LX/5p7;

    .line 36
    .line 37
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 38
    .line 39
    const v0, 0x7f0a0c4a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    iput-object v0, p0, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 51
    .line 52
    const v0, 0x7f0a1dd3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    iput-object v0, p0, LX/HQl;->A03:Landroid/view/ViewStub;

    .line 62
    .line 63
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 64
    .line 65
    const v0, 0x7f0a0c42

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object v0, p0, LX/HQl;->A02:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 77
    .line 78
    const v0, 0x7f0a0c4d

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/1N1;

    .line 86
    .line 87
    iput-object v0, p0, LX/HQl;->A0E:LX/1N1;

    .line 88
    .line 89
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 90
    .line 91
    const v0, 0x7f0a0c4c

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/1N1;

    .line 99
    .line 100
    iput-object v4, p0, LX/HQl;->A0D:LX/1N1;

    .line 101
    .line 102
    const v1, 0xc597

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HJ0;

    .line 113
    .line 114
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x106ed00011f3aL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x4

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 133
    .line 134
    const v0, 0x7f0a0c4e

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1KX;

    .line 142
    .line 143
    iput-object v0, p0, LX/HQl;->A05:LX/1KX;

    .line 144
    .line 145
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 146
    .line 147
    const v0, 0x7f0a0c4f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    .line 155
    .line 156
    iput-object v0, p0, LX/HQl;->A01:Landroid/view/ViewGroup;

    .line 157
    .line 158
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 159
    .line 160
    const v0, 0x7f0a0c40

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2R2;

    .line 168
    .line 169
    iput-object v0, p0, LX/HQl;->A09:LX/2R2;

    .line 170
    .line 171
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 172
    .line 173
    const v0, 0x7f0a0c63

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/CJ0;

    .line 181
    .line 182
    iput-object v0, p0, LX/HQl;->A08:LX/CJ0;

    .line 183
    .line 184
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 185
    .line 186
    const v0, 0x7f0a0c4b

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1j4;

    .line 194
    .line 195
    iput-object v1, p0, LX/HQl;->A0H:LX/1j4;

    .line 196
    .line 197
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bqi()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->DLY()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 217
    .line 218
    const v0, 0x7f0a0bec

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/CIz;

    .line 226
    .line 227
    iput-object v0, p0, LX/HQl;->A07:LX/CIz;

    .line 228
    .line 229
    :cond_2
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 230
    .line 231
    const v0, 0x7f0a0c62

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/HQl;->A0J:Lcom/google/common/base/Optional;

    .line 239
    .line 240
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 241
    .line 242
    const v0, 0x7f0a0c61

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/HQl;->A0I:Lcom/google/common/base/Optional;

    .line 250
    .line 251
    iget-object v0, p0, LX/HQl;->A0N:LX/7eO;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bsk()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, LX/HQl;->A0D:LX/1N1;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdE()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, p0, LX/HQl;->A00:I

    .line 276
    .line 277
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 278
    .line 279
    const v0, 0x7f0a0c45

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroid/view/ViewStub;

    .line 287
    .line 288
    const v1, 0xc1c9

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/F2z;

    .line 298
    .line 299
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BdE()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/3I2;

    .line 310
    .line 311
    const v0, 0x7f170267

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v2}, LX/F2z;->A01(LX/3I2;I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, p0, LX/HQl;->A0F:LX/3I2;

    .line 321
    .line 322
    new-instance v0, LX/HR2;

    .line 323
    .line 324
    invoke-direct {v0, p0}, LX/HR2;-><init>(LX/HQl;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/HQl;->A0P:LX/5Ya;

    .line 331
    .line 332
    const v0, 0x7f0a0c43

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/ViewStub;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/8zN;

    .line 346
    .line 347
    iput-object v1, p0, LX/HQl;->A06:LX/8zN;

    .line 348
    .line 349
    new-instance v0, LX/HRA;

    .line 350
    .line 351
    invoke-direct {v0, p0}, LX/HRA;-><init>(LX/HQl;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/HQl;->A0N:LX/7eO;

    .line 358
    .line 359
    iget-object v0, p0, LX/HQl;->A06:LX/8zN;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/HQl;->A0N:LX/7eO;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v1, v0}, LX/7eO;->A0a(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, LX/HQl;->A0N:LX/7eO;

    .line 371
    .line 372
    iget-object v0, p0, LX/HQl;->A0F:LX/3I2;

    .line 373
    .line 374
    iput-object v0, v1, LX/7eO;->A05:LX/3I2;

    .line 375
    .line 376
    :cond_3
    iget-object v0, p0, LX/HQl;->A0C:LX/5p7;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x2037

    .line 385
    .line 386
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0o5;

    .line 394
    .line 395
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/4 v3, 0x0

    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    iget-boolean v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    const/16 v1, 0x20ff

    .line 408
    .line 409
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/2GK;

    .line 416
    .line 417
    const-wide v0, 0x200103fe000012e3L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    :goto_0
    iget-object v1, p0, LX/HQl;->A0G:LX/7gS;

    .line 429
    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 433
    .line 434
    :goto_1
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/7gz;->A03(Lcom/facebook/user/model/UserKey;)LX/7gz;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, LX/7gS;->A01(LX/7gz;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BJw()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v4, 0x8

    .line 452
    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    iget-object v0, p0, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/HQl;->A0B:Lcom/facebook/litho/LithoView;

    .line 461
    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_2
    const v1, 0xc597

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/HJ0;

    .line 478
    .line 479
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 480
    .line 481
    const-wide v0, 0x106ed00071f3fL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v3, 0x8

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    iget-object v0, p0, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_5
    :goto_3
    iget-object v0, p0, LX/HQl;->A07:LX/CIz;

    .line 500
    .line 501
    invoke-direct {p0, v0}, LX/HQl;->A07(LX/CIz;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LX/HQl;->A08:LX/CJ0;

    .line 505
    .line 506
    if-nez v0, :cond_6

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    const/16 v1, 0x2029

    .line 510
    .line 511
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 512
    .line 513
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/0AO;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 528
    .line 529
    iget-object v2, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 530
    .line 531
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bod()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "SheetShareTypeahead is null, isGaming %s, share dialog source %s"

    .line 552
    .line 553
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-interface {v5, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-direct {p0}, LX/HQl;->A05()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_6
    invoke-direct {p0, v0}, LX/HQl;->A08(LX/CJ0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_7
    const v1, 0xc597

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 572
    .line 573
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/HJ0;

    .line 578
    .line 579
    iget-object v2, v0, LX/HJ0;->A01:LX/2GK;

    .line 580
    .line 581
    const-wide v0, 0x106ed00051f3dL

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    iget-object v0, p0, LX/HQl;->A04:Landroidx/cardview/widget/CardView;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    new-instance v5, LX/1GY;

    .line 598
    .line 599
    iget-object v0, p0, LX/HQl;->A0P:LX/5Ya;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/HQl;->A03:Landroid/view/ViewStub;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 615
    .line 616
    iput-object v3, p0, LX/HQl;->A0B:Lcom/facebook/litho/LithoView;

    .line 617
    .line 618
    new-instance v2, LX/CTY;

    .line 619
    .line 620
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 621
    .line 622
    invoke-direct {v2, v0}, LX/CTY;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 626
    .line 627
    if-eqz v1, :cond_8

    .line 628
    .line 629
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 632
    .line 633
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 639
    .line 640
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 641
    .line 642
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BJw()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 647
    .line 648
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 653
    .line 654
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B8y()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    move-object v4, v1

    .line 661
    invoke-direct/range {v4 .. v9}, Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v2, LX/CTY;->A01:Lcom/facebook/common/messagedraft/model/MessageDraftViewModel;

    .line 665
    .line 666
    const v0, 0x7f060040

    .line 667
    .line 668
    .line 669
    iput v0, v2, LX/CTY;->A00:I

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    iput-boolean v0, v2, LX/CTY;->A03:Z

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :cond_9
    iget-object v0, p0, LX/HQl;->A0E:LX/1N1;

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 685
    .line 686
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BVJ()LX/H0z;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sget-object v0, LX/H0z;->A04:LX/H0z;

    .line 691
    .line 692
    if-ne v1, v0, :cond_d

    .line 693
    .line 694
    invoke-interface {v2}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B8y()Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-nez v0, :cond_c

    .line 699
    .line 700
    iget-object v0, p0, LX/HQl;->A09:LX/2R2;

    .line 701
    .line 702
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v1, p0, LX/HQl;->A05:LX/1KX;

    .line 706
    .line 707
    const/4 v0, 0x4

    .line 708
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_5
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 712
    .line 713
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_a

    .line 718
    .line 719
    const/16 v1, 0x25a9

    .line 720
    .line 721
    iget-object v0, p0, LX/HQl;->A0A:LX/0li;

    .line 722
    .line 723
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/21U;

    .line 728
    .line 729
    iget-object v0, p0, LX/HQl;->A0D:LX/1N1;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-interface {v1, v2, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_a
    iget-object v0, p0, LX/HQl;->A0D:LX/1N1;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, p0, LX/HQl;->A0H:LX/1j4;

    .line 745
    .line 746
    iget-object v1, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 747
    .line 748
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->BpY()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    invoke-interface {v1}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->Bqi()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_b

    .line 759
    .line 760
    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_b
    const/16 v3, 0x8

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_c
    iget-object v0, p0, LX/HQl;->A09:LX/2R2;

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, LX/HQl;->A05:LX/1KX;

    .line 774
    .line 775
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    iget-object v2, p0, LX/HQl;->A05:LX/1KX;

    .line 779
    .line 780
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 781
    .line 782
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B8y()Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v0, p0, LX/HQl;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 787
    .line 788
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_d
    iget-object v0, p0, LX/HQl;->A09:LX/2R2;

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, LX/HQl;->A0M:Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;

    .line 798
    .line 799
    invoke-interface {v0}, Lcom/facebook/facecast/display/sharedialog/api/FacecastShareDialogModel;->B8y()Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-nez v2, :cond_e

    .line 804
    .line 805
    iget-object v0, p0, LX/HQl;->A01:Landroid/view/ViewGroup;

    .line 806
    .line 807
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    :cond_e
    iget-object v0, p0, LX/HQl;->A05:LX/1KX;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, LX/HQl;->A05:LX/1KX;

    .line 816
    .line 817
    iget-object v0, p0, LX/HQl;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    .line 818
    .line 819
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :cond_f
    invoke-direct {p0}, LX/HQl;->A03()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_10
    const/4 v5, 0x0

    .line 830
    goto/16 :goto_0
    .line 831
.end method
