.class public final LX/BAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/BAX;


# direct methods
.method public constructor <init>(LX/BAX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAi;->A00:LX/BAX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAi;->A00:LX/BAX;

    .line 1
    .line 2
    iget-object v0, v0, LX/BAX;->A0K:LX/1q2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    iget-object v0, p0, LX/BAi;->A00:LX/BAX;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/BAX;->A2S(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
