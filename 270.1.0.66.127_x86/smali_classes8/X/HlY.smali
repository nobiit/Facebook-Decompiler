.class public final LX/HlY;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.commerce.publishing.adapter.ProductEditImagesAdapter"


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/HlC;

.field public A03:LX/Hlb;

.field public A04:LX/HlW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/HlY;

    .line 1
    .line 2
    const-string v0, "commerce_product_edit_images_adapter"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HlY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/HlC;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HlY;->A00:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, LX/HlY;->A02:LX/HlC;

    .line 10
    .line 11
    iput-object p3, p0, LX/HlY;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HlY;->A02:LX/HlC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    iget-object v0, p0, LX/HlY;->A02:LX/HlC;

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Hla;

    .line 8
    .line 9
    iget-object v0, p0, LX/HlY;->A02:LX/HlC;

    .line 10
    .line 11
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/HlJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/HlY;->A02:LX/HlC;

    .line 20
    .line 21
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HlJ;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/HlJ;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p1, LX/Hla;->A03:LX/1KX;

    .line 38
    .line 39
    iget-object v0, p1, LX/Hla;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/HlZ;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, LX/HlZ;-><init>(LX/HlY;LX/Hla;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/Hla;->A01:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/HlJ;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/IA1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3}, LX/IA1;-><init>(LX/HlY;LX/Hla;LX/HlJ;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/Hla;->A00:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/Hla;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    iget-object v0, p1, LX/Hla;->A00:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/Hla;->A00:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/HlY;->A03:LX/Hlb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/HlY;->A00:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f1a0b8e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/HlY;->A01:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Hlb;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Hlb;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HlY;->A03:LX/Hlb;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    iget-object v2, p0, LX/HlY;->A00:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    const v1, 0x7f1a0b97

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    new-instance v1, LX/Hla;

    .line 45
    .line 46
    sget-object v0, LX/HlY;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/Hla;-><init>(Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
    .line 53
    .line 54
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HlY;->A02:LX/HlC;

    .line 1
    .line 2
    iget-object v0, v0, LX/HlC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method
