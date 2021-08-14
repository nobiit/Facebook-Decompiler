.class public abstract LX/LTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AJo;


# instance fields
.field public A00:LX/La6;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LTf;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/LTf;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ArQ()LX/LaF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTf;->A00:LX/La6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final ArS()I
    .locals 1

    .line 0
    iget v0, p0, LX/LTf;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final ArT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTf;->A00:LX/La6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/La6;->BRX()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cuv(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/LTf;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/LTf;->By5(Landroid/view/View;)LX/La6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LTf;->A00:LX/La6;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/LTf;->ByB(LX/La6;)LX/LaF;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
