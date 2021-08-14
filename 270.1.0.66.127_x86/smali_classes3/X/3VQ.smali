.class public final LX/3VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3VQ;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Must supply one of Drawable or Resource but not both."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_3
    return-object p1
    .line 35
    .line 36
    .line 37
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/3VQ;LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget v1, p0, LX/3VQ;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v4, LX/9oU;

    .line 8
    .line 9
    invoke-direct {v4}, LX/9oU;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v0, v4, LX/9oU;->A06:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, p0, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/9oU;->A01:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object v0, v4, LX/9oU;->A05:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object v0, p0, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput-object v0, v4, LX/9oU;->A02:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object v0, p0, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    iput-object v0, v4, LX/9oU;->A03:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    return-object v4
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
.end method


# virtual methods
.method public final A03(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v4, LX/3mv;

    .line 11
    .line 12
    invoke-direct {v4}, LX/3mv;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/3VQ;->A00:I

    .line 29
    .line 30
    iput v0, v4, LX/3mv;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/3VQ;->A06:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, v4, LX/3mv;->A08:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, p0, LX/3VQ;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v0, p0, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, LX/3mv;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, LX/3VQ;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/3VQ;->A00(LX/1GY;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/3mv;->A02:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget-object v0, p0, LX/3VQ;->A05:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iput-object v0, v4, LX/3mv;->A07:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, p0, LX/3VQ;->A02:Landroid/util/SparseArray;

    .line 60
    .line 61
    iput-object v0, v4, LX/3mv;->A03:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget-object v0, p0, LX/3VQ;->A04:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, v4, LX/3mv;->A06:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, p0, LX/3VQ;->A03:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    iput-object v0, v4, LX/3mv;->A04:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iget-object v0, p0, LX/3VQ;->A09:Ljava/lang/Runnable;

    .line 72
    .line 73
    iput-object v0, v4, LX/3mv;->A09:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3VQ;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
