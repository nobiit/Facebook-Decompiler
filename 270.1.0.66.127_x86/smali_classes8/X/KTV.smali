.class public final LX/KTV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1yr;

.field public A04:LX/QHn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/KTe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AudioMessagePlayerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KTe;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KTe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KTV;->A05:LX/KTe;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/KTZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, v0, LX/KTZ;->A01:LX/PhW;

    .line 9
    .line 10
    invoke-static {p0}, LX/PhW;->A02(LX/PhW;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Phb;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/PhW;->A02:LX/Phb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Phb;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/KTZ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/KTZ;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/KTV;->A05:LX/KTe;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, v1, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/KTZ;

    .line 1
    .line 2
    iget-object v7, p0, LX/KTV;->A04:LX/QHn;

    .line 3
    .line 4
    iget v6, p0, LX/KTV;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/KTV;->A01:I

    .line 7
    .line 8
    iget v3, p0, LX/KTV;->A02:I

    .line 9
    .line 10
    iget-object v0, p2, LX/KTZ;->A01:LX/PhW;

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/PhW;->A04(LX/QHn;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/KTZ;->A01:LX/PhW;

    .line 16
    .line 17
    iget-object v0, p2, LX/KTZ;->A05:LX/Phn;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/PhW;->A04:LX/Phn;

    .line 23
    .line 24
    new-instance v1, LX/Pha;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/Pha;-><init>(LX/PhW;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/PhW;->A01:LX/Php;

    .line 30
    .line 31
    iget-object v0, v2, LX/PhW;->A02:LX/Phb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Phb;->A04(LX/Php;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/KTc;

    .line 39
    .line 40
    invoke-direct {v1, p2}, LX/KTc;-><init>(LX/KTZ;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/KTZ;->A04:LX/KTW;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/KTZ;->A03:LX/KTW;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/KTZ;->A00:LX/QHn;

    .line 54
    .line 55
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-wide v1, v7, LX/QHn;->A00:J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v0, p2, LX/KTZ;->A04:LX/KTW;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/KTW;->A0y(J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/KTZ;->A03:LX/KTW;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/KTW;->A0y(J)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p2, LX/KTZ;->A06:LX/KTb;

    .line 75
    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v5, v0

    .line 79
    float-to-double v0, v5

    .line 80
    invoke-virtual {v2, v0, v1}, LX/KTb;->setProgress(D)V

    .line 81
    .line 82
    .line 83
    iput-object v7, p2, LX/KTZ;->A00:LX/QHn;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p2, LX/KTZ;->A04:LX/KTW;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/KTW;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LX/KTZ;->A03:LX/KTW;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/KTW;->A03:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LX/KTZ;->A04:LX/KTW;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/KTW;->A0x(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LX/KTZ;->A03:LX/KTW;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/KTW;->A0x(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/KTZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/KTV;->A05:LX/KTe;

    .line 3
    .line 4
    iget-object v0, v0, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/KTZ;

    .line 1
    .line 2
    iget-object v2, p2, LX/KTZ;->A01:LX/PhW;

    .line 3
    .line 4
    iget-object v1, v2, LX/PhW;->A02:LX/Phb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/PhW;->A01:LX/Php;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Phb;->A05(LX/Php;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, LX/PhW;->A04:LX/Phn;

    .line 15
    .line 16
    iget-object v0, p2, LX/KTZ;->A04:LX/KTW;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/KTZ;->A03:LX/KTW;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KTV;->A05:LX/KTe;

    .line 1
    .line 2
    iget-object v1, v0, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-static {v1}, LX/KTV;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KTe;

    .line 1
    .line 2
    check-cast p2, LX/KTe;

    .line 3
    .line 4
    iget-object v0, p1, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KTV;->A05:LX/KTe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KTV;->A03:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/KTV;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/KTV;->A04:LX/QHn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/KTV;->A04:LX/QHn;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/KTV;->A04:LX/QHn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v1, p0, LX/KTV;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/KTV;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/KTV;->A01:I

    .line 49
    .line 50
    iget v0, p1, LX/KTV;->A01:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/KTV;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/KTV;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/KTV;->A05:LX/KTe;

    .line 61
    .line 62
    iget-object v1, v0, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    iget-object v0, p1, LX/KTV;->A05:LX/KTe;

    .line 65
    .line 66
    iget-object v0, v0, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    return v3
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, -0x9b25e33

    .line 4
    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    check-cast v0, LX/KTV;

    .line 12
    .line 13
    iget-object v0, v0, LX/KTV;->A05:LX/KTe;

    .line 14
    .line 15
    iget-object v0, v0, LX/KTe;->mountedView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, LX/KTV;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
