.class public final LX/54L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Vj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/24M;


# direct methods
.method public constructor <init>(LX/24M;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54L;->A03:LX/24M;

    .line 1
    .line 2
    iput p2, p0, LX/54L;->A02:I

    .line 3
    .line 4
    iput p3, p0, LX/54L;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/54L;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CvT(LX/2CZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/54L;->A03:LX/24M;

    .line 1
    .line 2
    iget-object v0, v0, LX/24M;->A02:LX/21q;

    .line 3
    .line 4
    iget-object v0, v0, LX/21q;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v0, p0, LX/54L;->A02:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v0, p0, LX/54L;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v4, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/54L;->A03:LX/24M;

    .line 38
    .line 39
    iget v1, p0, LX/54L;->A01:I

    .line 40
    .line 41
    const-string v0, "\u200c "

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/54L;->A03:LX/24M;

    .line 47
    .line 48
    iget v2, p0, LX/54L;->A01:I

    .line 49
    .line 50
    add-int/lit8 v1, v2, 0x1

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Cvj(LX/2CW;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/54L;->A03:LX/24M;

    .line 1
    .line 2
    iget-object v2, v1, LX/24M;->A02:LX/21q;

    .line 3
    .line 4
    iget v3, p0, LX/54L;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/54L;->A00:I

    .line 7
    .line 8
    iget v5, p0, LX/54L;->A01:I

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/2CW;->A0A(Landroid/text/SpannableStringBuilder;LX/21q;III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
