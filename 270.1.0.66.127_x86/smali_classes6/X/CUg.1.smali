.class public final LX/CUg;
.super LX/5de;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.minutiae.iconpicker.MinutiaeIconPickerGridAdapter"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CUh;

.field public final A02:LX/1Ll;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/CUg;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CUg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/1Ll;LX/CUh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUg;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUg;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/CUg;->A02:LX/1Ll;

    .line 8
    .line 9
    iput-object p4, p0, LX/CUg;->A01:LX/CUh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 0
    check-cast p3, LX/1KZ;

    .line 1
    .line 2
    check-cast p2, LX/BGp;

    .line 3
    .line 4
    iget-object v1, p0, LX/CUg;->A02:LX/1Ll;

    .line 5
    .line 6
    sget-object v0, LX/CUg;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/BGp;->A71()LX/28a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LX/1KZ;->A06()LX/1RB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/1KX;

    .line 1
    .line 2
    iget-object v0, p0, LX/CUg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1KZ;->A07(F)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1Kr;

    .line 13
    .line 14
    iget-object v0, p0, LX/CUg;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 36
    .line 37
    iget-object v0, p0, LX/CUg;->A01:LX/CUh;

    .line 38
    .line 39
    iget v0, v0, LX/CUh;->A01:I

    .line 40
    .line 41
    invoke-direct {v1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/CUg;->A01:LX/CUh;

    .line 48
    .line 49
    iget v0, v0, LX/CUh;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUg;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CUg;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
