.class public final LX/K04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7bI;


# direct methods
.method public constructor <init>(LX/7bI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K04;->A00:LX/7bI;

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
    .locals 4

    .line 0
    const v0, 0x2869a102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/K04;->A00:LX/7bI;

    .line 8
    .line 9
    iget-object v2, v0, LX/7bI;->A00:LX/7bE;

    .line 10
    .line 11
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/7bE;->A07:LX/7bF;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, LX/7bE;->A08:LX/7bJ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5bR;->A05()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/7bE;->A00:LX/7ZY;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/7ZY;->A00:LX/7ZX;

    .line 46
    .line 47
    iget-object v0, v0, LX/7ZX;->A00:LX/7Zq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/7Zq;->A05:LX/7ZT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/7ZT;->AaW()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, 0x1cc5c938

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
