.class public final LX/GLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/3VR;

.field public A03:LX/5c4;

.field public A04:LX/E4U;

.field public A05:LX/4hS;

.field public A06:LX/4he;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/E4U;LX/5c4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLw;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, LX/4he;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/4he;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GLw;->A06:LX/4he;

    .line 11
    .line 12
    iput-object p2, p0, LX/GLw;->A04:LX/E4U;

    .line 13
    .line 14
    iput-object p3, p0, LX/GLw;->A03:LX/5c4;

    .line 15
    .line 16
    new-instance v0, LX/GLz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/GLz;-><init>(LX/GLw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GLw;->A02:LX/3VR;

    .line 22
    .line 23
    invoke-interface {p3, v0}, LX/5c4;->DH2(LX/3VR;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GM2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GM2;-><init>(LX/GLw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GLw;->A05:LX/4hS;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4he;->A01(LX/4hS;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/GLw;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/GLw;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GLw;->A04:LX/E4U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/E4U;->CBK(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LX/GLw;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/GLw;->A00:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iput p1, p0, LX/GLw;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/GLw;->A03:LX/5c4;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5c4;->BsK()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/GLw;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :cond_2
    invoke-static {p0, v0}, LX/GLw;->A00(LX/GLw;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
