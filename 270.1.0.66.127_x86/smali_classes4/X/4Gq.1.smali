.class public final LX/4Gq;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0li;

.field public A02:LX/1j4;

.field public A03:Z

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/4Gs;

.field public final A06:LX/4Gr;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Gq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Gq;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Gq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Gq;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const v0, 0x7f1a08c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1d63

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object v1, p0, LX/4Gq;->A04:Landroid/view/ViewStub;

    .line 49
    .line 50
    const v0, 0x7f1a08c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LX/4Gq;->A03:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/4Gq;->A01:LX/0li;

    .line 73
    .line 74
    new-instance v0, LX/4Gr;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/4Gr;-><init>(LX/4Gq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4Gq;->A06:LX/4Gr;

    .line 80
    .line 81
    new-instance v0, LX/4Gs;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/4Gs;-><init>(LX/4Gq;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4Gq;->A05:LX/4Gs;

    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/4Gq;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x2849

    .line 13
    .line 14
    iget-object v0, p0, LX/4Gq;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2u8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v1, 0x2080

    .line 30
    .line 31
    iget-object v0, p0, LX/4Gq;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2G3;

    .line 38
    .line 39
    new-instance v0, LX/Hjb;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Hjb;-><init>(LX/4Gq;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(LX/4Gq;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Gq;->A02(LX/4Gq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Gq;->A00(LX/4Gq;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Gq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4Gq;->A02:LX/1j4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/4Gq;->A02:LX/1j4;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/4Gq;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, p0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v4, LX/Gef;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v4, v3, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/HjZ;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, LX/HjZ;-><init>(LX/4Gq;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v4, LX/Gef;->A09:LX/1N1;

    .line 70
    .line 71
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/Gef;->A09:LX/1N1;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x43480000    # 200.0f

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v4, v0}, LX/3kp;->A0L(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/4Gq;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    new-instance v0, LX/Hja;

    .line 98
    .line 99
    invoke-direct {v0, p0, v4}, LX/Hja;-><init>(LX/4Gq;LX/Gef;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public static A02(LX/4Gq;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Gq;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Gq;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
