.class public final LX/9Ph;
.super LX/1jt;
.source ""

# interfaces
.implements LX/9Q4;


# instance fields
.field public final A00:LX/1j4;

.field public final A01:LX/1j4;

.field public final A02:[Landroid/view/View;

.field public final A03:[LX/1j4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const v0, 0x7f0a1ee4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1j4;

    .line 12
    .line 13
    iput-object v0, p0, LX/9Ph;->A01:LX/1j4;

    .line 14
    .line 15
    const v0, 0x7f0a1ede

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1j4;

    .line 23
    .line 24
    iput-object v0, p0, LX/9Ph;->A00:LX/1j4;

    .line 25
    .line 26
    new-array v1, v4, [Landroid/view/View;

    .line 27
    .line 28
    iput-object v1, p0, LX/9Ph;->A02:[Landroid/view/View;

    .line 29
    .line 30
    new-array v0, v4, [LX/1j4;

    .line 31
    .line 32
    iput-object v0, p0, LX/9Ph;->A03:[LX/1j4;

    .line 33
    .line 34
    const v0, 0x7f0a1ee1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    iget-object v2, p0, LX/9Ph;->A02:[Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1ee2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget-object v2, p0, LX/9Ph;->A02:[Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a1ee3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    :goto_0
    if-ge v3, v4, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, LX/9Ph;->A03:[LX/1j4;

    .line 71
    .line 72
    iget-object v0, p0, LX/9Ph;->A02:[Landroid/view/View;

    .line 73
    .line 74
    aget-object v1, v0, v3

    .line 75
    .line 76
    const v0, 0x7f0a1edf

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1j4;

    .line 84
    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
    .line 91
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/9Pu;

    .line 1
    .line 2
    iget-object v1, p0, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Pu;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Ph;->A01:LX/1j4;

    .line 10
    .line 11
    iget-object v0, p1, LX/9Pu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/9Pu;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/9Ph;->A00:LX/1j4;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LX/9Pu;->A03:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v0, p1, LX/9Pu;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/9Pu;->A03:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/9Ph;->A02:[Landroid/view/View;

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/9Ph;->A03:[LX/1j4;

    .line 76
    .line 77
    aget-object v1, v0, v3

    .line 78
    .line 79
    iget-object v0, p1, LX/9Pu;->A03:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, LX/9Ph;->A00:LX/1j4;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/9Ph;->A00:LX/1j4;

    .line 99
    .line 100
    iget-object v0, p1, LX/9Pu;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
    .line 107
.end method
