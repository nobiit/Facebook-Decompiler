.class public final LX/BY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlG;


# direct methods
.method public constructor <init>(LX/HlG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BY5;->A00:LX/HlG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1f7d3bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/BY5;->A00:LX/HlG;

    .line 8
    .line 9
    iget v2, v3, LX/HlG;->A00:I

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f120adf

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/OWE;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/OWE;->A08(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/OWE;->A07()LX/OWB;

    .line 36
    .line 37
    .line 38
    const v0, 0x27c1b650

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
