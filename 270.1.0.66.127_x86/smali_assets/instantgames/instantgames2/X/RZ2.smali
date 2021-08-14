.class public LX/RZ2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.views.loading.QuicksilverMegaTosView"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1KX;

.field public A04:LX/1j4;

.field public A05:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/RZ2;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RZ2;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2964158
    invoke-direct {p0, p1, p2, v0}, LX/RZ2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2964159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2964160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1a0c0a

    invoke-static {v3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2964161
    const v0, 0x7f0a16d8

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RZ2;->A00:Landroid/view/View;

    .line 2964162
    sget-object v0, LX/2Ld;->A1L:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 2964163
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2964164
    const v0, 0x7f0a16d9

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    iput-object v1, p0, LX/RZ2;->A04:LX/1j4;

    .line 2964165
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2964166
    const v0, 0x7f0a16db

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1j4;

    iput-object v1, p0, LX/RZ2;->A05:LX/1j4;

    .line 2964167
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2964168
    const v0, 0x7f0a16da

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1KX;

    iput-object v0, p0, LX/RZ2;->A03:LX/1KX;

    .line 2964169
    const v0, 0x7f0a16de

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/RZ2;->A01:Landroid/widget/ListView;

    .line 2964170
    new-instance v2, LX/RZ4;

    .line 2964171
    invoke-direct {v2, p0, v3}, LX/RZ4;-><init>(LX/RZ2;Landroid/content/Context;)V

    .line 2964172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 2964173
    iget-object v0, p0, LX/RZ2;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2964174
    const v0, 0x7f0a16d7

    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/RZ2;->A02:Landroid/widget/TextView;

    .line 2964175
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2964176
    return-void
.end method
