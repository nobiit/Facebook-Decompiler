.class public LX/Kyu;
.super LX/5Yq;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rapidreporting.ui.friendselector.FRXFriendsAutoCompleteView"


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:LX/Ayd;

.field public A02:LX/KzB;

.field public A03:LX/KzI;

.field public A04:Lcom/facebook/user/model/User;

.field public A05:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2340876
    invoke-direct {p0, p1}, LX/5Yq;-><init>(Landroid/content/Context;)V

    .line 2340877
    invoke-direct {p0}, LX/Kyu;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2340878
    invoke-direct {p0, p1, p2}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2340879
    invoke-direct {p0}, LX/Kyu;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2340880
    invoke-direct {p0, p1, p2, p3}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2340881
    invoke-direct {p0}, LX/Kyu;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/Ayd;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/Ayd;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Kyu;->A01:LX/Ayd;

    .line 14
    .line 15
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/Kyu;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v4, v0, v2, v3, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, -0x10001

    .line 52
    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Kyu;->A01:LX/Ayd;

    .line 59
    .line 60
    const v2, 0xa23e

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/Ayd;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Ayg;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kyu;->A05:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final onEditorAction(I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    const v0, 0x7836fa52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/5Yq;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Kyu;->A03:LX/KzI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/KzI;->Cqj(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x46e43024

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/5Yq;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final performFiltering(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    iget-object v3, p0, LX/Kyu;->A01:LX/Ayd;

    .line 7
    .line 8
    iget-object v1, v3, LX/Ayd;->A01:LX/Ayc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 12
    .line 13
    .line 14
    const v2, 0xa23e

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/Ayd;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ayg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final replaceText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kyu;->A05:Lcom/facebook/user/model/User;

    .line 1
    .line 2
    iput-object v1, p0, LX/Kyu;->A04:Lcom/facebook/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kyu;->A02:LX/KzB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/KzB;->CLm(Lcom/facebook/user/model/User;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
