.class public final LX/M4O;
.super LX/1GP;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/redrawable/ReDrawableDebugActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/M37;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/M37;->A01:LX/1KX;

    .line 5
    .line 6
    iget-object v0, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A02:LX/1dA;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/2cV;->A02:LX/2cV;

    .line 15
    .line 16
    sget-object v1, LX/2cc;->A06:LX/2cc;

    .line 17
    .line 18
    const-string v0, "app-componentkit"

    .line 19
    .line 20
    invoke-virtual {v4, v3, v0, v2, v1}, LX/1dA;->A03(Landroid/content/Context;Ljava/lang/String;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A08:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/M4S;

    .line 39
    .line 40
    iget-object v0, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/M37;->A01:LX/1KX;

    .line 47
    .line 48
    iget v0, v2, LX/M4S;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p1, LX/M37;->A00:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, v2, LX/M4S;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p1, LX/M37;->A01:LX/1KX;

    .line 66
    .line 67
    iget v0, v2, LX/M4S;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/M4O;->A00:Lcom/facebook/redrawable/ReDrawableDebugActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redrawable/ReDrawableDebugActivity;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0cb1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/M37;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/M37;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
