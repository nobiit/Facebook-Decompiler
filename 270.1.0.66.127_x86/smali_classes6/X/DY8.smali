.class public final LX/DY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/DY9;


# direct methods
.method public constructor <init>(LX/DY9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DY8;->A00:LX/DY9;

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
    iget-object v1, p0, LX/DY8;->A00:LX/DY9;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DY9;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/DY9;->A01:LX/DYF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    add-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    if-le v0, p4, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DY8;->A00:LX/DY9;

    .line 28
    .line 29
    iget-object v0, v0, LX/DY9;->A03:LX/DYA;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/DYA;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
