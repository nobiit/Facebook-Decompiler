.class public final LX/Lys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/Lym;


# direct methods
.method public constructor <init>(LX/Lym;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lys;->A00:LX/Lym;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    add-int/2addr p2, p3

    .line 1
    add-int/lit8 v0, p4, -0x2

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Lys;->A00:LX/Lym;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Lym;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/Lym;->A07:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Lyf;

    .line 24
    .line 25
    iget-object v0, v0, LX/Lyf;->A05:LX/LyZ;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Lya;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Lys;->A00:LX/Lym;

    .line 31
    .line 32
    invoke-static {v0}, LX/Lym;->A01(LX/Lym;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
