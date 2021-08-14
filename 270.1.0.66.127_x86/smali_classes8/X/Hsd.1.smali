.class public final LX/Hsd;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const v0, 0x7f0a184b

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hsd;->A00:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hsd;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a0941

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Jmt;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Hse;

    .line 17
    .line 18
    iget-object v0, v1, LX/Hse;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Hse;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
