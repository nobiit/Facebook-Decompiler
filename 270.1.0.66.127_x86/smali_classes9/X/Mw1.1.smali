.class public final LX/Mw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/Mw0;


# direct methods
.method public constructor <init>(LX/Mw0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mw1;->A00:LX/Mw0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mw1;->A00:LX/Mw0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mw0;->A00:LX/Mw2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Mw2;->A00:LX/615;

    .line 7
    .line 8
    new-instance v1, LX/6nk;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mw2;->A01:LX/Mw0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0, p3}, LX/6nk;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mw1;->A00:LX/Mw0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mw0;->A00:LX/Mw2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    iget-object v2, v0, LX/Mw2;->A00:LX/615;

    .line 8
    .line 9
    new-instance v1, LX/6nk;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mw2;->A01:LX/Mw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0, v3}, LX/6nk;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/615;->A02(LX/5QE;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
