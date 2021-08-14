.class public final LX/Hg3;
.super LX/5de;
.source ""


# instance fields
.field public final A00:LX/Hfv;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Hg0;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;LX/Hg0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Hfv;->A00(LX/0kw;)LX/Hfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hg3;->A00:LX/Hfv;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hg3;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/Hg3;->A02:LX/Hg0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 0
    check-cast p2, LX/Hg7;

    .line 1
    .line 2
    check-cast p3, LX/Hg8;

    .line 3
    .line 4
    iget-object v1, p2, LX/Hg7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p3, LX/Hg8;->A00:LX/G8q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/Hg7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p3, LX/Hg8;->A00:LX/G8q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/Hg7;->A00:Z

    .line 23
    .line 24
    invoke-virtual {p3, v0}, LX/Hg8;->A00(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Hg4;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p3}, LX/Hg4;-><init>(LX/Hg3;LX/Hg7;LX/Hg8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, LX/Hg8;->A00:LX/G8q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/G8q;->A0q(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, LX/Hg8;->A00:LX/G8q;

    .line 38
    .line 39
    iget-object v0, v0, LX/3BZ;->A03:LX/3Ij;

    .line 40
    .line 41
    iget-object v0, v0, LX/3Ij;->A04:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Hg8;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Hg8;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hg3;->A02:LX/Hg0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hg0;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hg3;->A02:LX/Hg0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hg0;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hg7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
