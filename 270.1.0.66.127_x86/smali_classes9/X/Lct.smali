.class public LX/Lct;
.super LX/1VC;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObservable;

.field public final A01:LX/1VC;


# direct methods
.method public constructor <init>(LX/1VC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1VC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lct;->A00:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    iput-object p1, p0, LX/Lct;->A01:LX/1VC;

    .line 11
    .line 12
    new-instance v0, LX/Lcu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lcu;-><init>(LX/Lct;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/1VC;->A07(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static synthetic A00(LX/Lct;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/1VC;->A06()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A04(I)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A04(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A05()Landroid/os/Parcelable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1VC;->A05()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A07(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A00:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A08(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A00:Landroid/database/DataSetObservable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1VC;->A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0A(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0B(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0C(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1VC;->A0D(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0F(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1VC;->A0G(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1VC;->A0H(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lct;->A01:LX/1VC;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1VC;->A0I(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
