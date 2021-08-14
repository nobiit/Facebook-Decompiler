.class public final LX/G68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final A00:LX/NBZ;

.field public final A01:LX/18A;


# direct methods
.method public constructor <init>(LX/18A;LX/NBZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G68;->A01:LX/18A;

    .line 4
    .line 5
    iput-object p2, p0, LX/G68;->A00:LX/NBZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G68;->A01:LX/18A;

    .line 1
    .line 2
    iget-object v0, p0, LX/G68;->A00:LX/NBZ;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G68;->A01:LX/18A;

    .line 1
    .line 2
    iget-object v0, p0, LX/G68;->A00:LX/NBZ;

    .line 3
    .line 4
    invoke-interface {v1, v0, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
