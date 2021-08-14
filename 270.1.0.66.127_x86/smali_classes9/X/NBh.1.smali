.class public final LX/NBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1q2;


# direct methods
.method public constructor <init>(LX/1q2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBh;->A00:LX/1q2;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NBh;->A00:LX/1q2;

    .line 1
    .line 2
    iget-object v0, v2, LX/1q2;->A02:LX/0AT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AT;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/1q2;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBh;->A00:LX/1q2;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1q2;->A02(LX/1q2;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
