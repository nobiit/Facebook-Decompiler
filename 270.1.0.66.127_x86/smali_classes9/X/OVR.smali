.class public final LX/OVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EG;

.field public A03:Ljava/util/ArrayList;

.field public A04:[Landroid/view/View;

.field public A05:[Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public final synthetic A07:LX/OVN;


# direct methods
.method public constructor <init>(LX/OVN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OVR;->A07:LX/OVN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, LX/OVR;->A04:[Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget v6, p0, LX/OVR;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v6, v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/OVR;->A07:LX/OVN;

    .line 15
    .line 16
    add-int/lit8 v0, v3, -0x1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/OVN;->A0F(LX/OVN;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 35
    .line 36
    aget-object v4, v0, v5

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/OVR;->A07:LX/OVN;

    .line 46
    .line 47
    add-int/lit8 v0, v3, -0x1

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/OVN;->A0G(LX/OVN;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LX/OVR;->A02:LX/0EG;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/0EG;->A06()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/OVR;->A07:LX/OVN;

    .line 13
    .line 14
    iget-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/OVN;->A0H(LX/OVN;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/OVa;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iput p2, v0, LX/OVa;->A00:I

    .line 9
    .line 10
    iget v2, v0, LX/OVa;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/OVR;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/OVR;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/OVR;->A05:[Ljava/util/ArrayList;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, -0x2

    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, LX/OVR;->A06:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, LX/OVR;->A02:LX/0EG;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    new-instance v0, LX/0EG;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0EG;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/OVR;->A02:LX/0EG;

    .line 80
    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/OVR;->A02:LX/0EG;

    .line 85
    .line 86
    invoke-virtual {v0, p2, p1}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-void
.end method
