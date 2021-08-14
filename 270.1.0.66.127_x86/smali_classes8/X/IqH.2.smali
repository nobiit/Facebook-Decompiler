.class public final LX/IqH;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groupcommerce.composer.SellComposerAudienceSelectorAdapter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/inputmethod/InputMethodManager;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0AH;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/3Me;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IqH;->A04:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IqH;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    new-instance v0, LX/3Me;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3Me;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IqH;->A06:LX/3Me;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IqH;->A03:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, LX/IqH;->A00:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/IqH;->A02:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const v0, 0x7f0601b2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/IqH;->A05:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqH;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IqH;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
    .line 7
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0d7a

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/IqJ;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/IqJ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/IqI;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LX/IqI;-><init>(LX/IqH;LX/IqJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LX/IqJ;->A03:LX/IqI;

    .line 27
    .line 28
    iget-object v0, v2, LX/IqJ;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method
