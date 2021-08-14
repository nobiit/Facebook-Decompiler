.class public final LX/D4D;
.super LX/QPC;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/C6v;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0AH;

.field public final A06:LX/Cxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D4D;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/D4D;->A08:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/QPC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4D;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/C6v;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/C6v;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D4D;->A03:LX/C6v;

    .line 16
    .line 17
    const/16 v0, 0x25bf

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D4D;->A05:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/Cxw;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Cxw;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/D4D;->A06:LX/Cxw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D4D;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/D4D;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0
.end method

.method public final A0N()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0O(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x7f0a0b23

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/Gq0;

    .line 6
    .line 7
    iget-object v0, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Gq0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const v0, 0x7f0a0b24

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/Gpu;

    .line 19
    .line 20
    iget-object v1, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/Gpu;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    const v0, 0x7f0a0b25

    .line 29
    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f0601f5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    iget-object v0, p0, LX/D4D;->A02:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f160006

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Unknown View Type"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
    .line 84
.end method

.method public final A0P(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a0b23

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/Gq0;

    .line 10
    .line 11
    iget-object v0, p0, LX/D4D;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/Gq0;->A0c(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const v2, 0x7f0a0b24

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v1, LX/D4D;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    check-cast p1, LX/Gpu;

    .line 36
    .line 37
    iget-object v0, p0, LX/D4D;->A06:LX/Cxw;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/Cxw;->A00(LX/Gpu;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/D4D;->A04:Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 v0, p2, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v0, 0x7f0a0b25

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    sget-object v1, LX/D4D;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Unknown View Type"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0a0b23

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/D4D;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0a0b24

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x7f0a0b25

    .line 17
    .line 18
    .line 19
    return v0
    .line 20
.end method
