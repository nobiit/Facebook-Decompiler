.class public final LX/N9u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/N9j;

.field public final synthetic A01:LX/N8x;


# direct methods
.method public constructor <init>(LX/N9j;LX/N8x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9u;->A00:LX/N9j;

    .line 1
    .line 2
    iput-object p2, p0, LX/N9u;->A01:LX/N8x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N9u;->A00:LX/N9j;

    .line 1
    .line 2
    iget-object v0, v0, LX/N9j;->A04:LX/N8x;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/N8x;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N9u;->A00:LX/N9j;

    .line 8
    .line 9
    iget-object v0, v0, LX/N9j;->A04:LX/N8x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/N8x;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/N9u;->A00:LX/N9j;

    .line 18
    .line 19
    iget-object v2, v0, LX/N9j;->A04:LX/N8x;

    .line 20
    .line 21
    iget-object v0, v0, LX/N9j;->A00:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, p2, p3, v0, v1}, LX/N8x;->performItemClick(Landroid/view/View;IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/N9u;->A00:LX/N9j;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/N9i;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
