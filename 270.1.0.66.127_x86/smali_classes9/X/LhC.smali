.class public final LX/LhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh6;


# instance fields
.field public final synthetic A00:LX/LhD;


# direct methods
.method public constructor <init>(LX/LhD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhC;->A00:LX/LhD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ch9(I)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 5
    .line 6
    iget-object v0, v0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 16
    .line 17
    iget-object v0, v0, LX/LhD;->A00:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 23
    .line 24
    iget-object v0, v0, LX/LhD;->A02:LX/Lh3;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 36
    .line 37
    iget-object v0, v0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 43
    .line 44
    iget-object v0, v0, LX/LhD;->A02:LX/Lh3;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-ge p1, v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/LhC;->A00:LX/LhD;

    .line 56
    .line 57
    iget-object v0, v0, LX/LhD;->A01:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
.end method
