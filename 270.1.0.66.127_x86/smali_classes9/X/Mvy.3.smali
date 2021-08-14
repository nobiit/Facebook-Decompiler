.class public final LX/Mvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Mvx;


# direct methods
.method public constructor <init>(LX/Mvx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvy;->A00:LX/Mvx;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mvy;->A00:LX/Mvx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Mvy;->A00:LX/Mvx;

    .line 7
    .line 8
    iget v0, v0, LX/Mvx;->A00:I

    .line 9
    .line 10
    move v4, p3

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p1

    .line 17
    move-wide v5, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Mvy;->A00:LX/Mvx;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Mvx;->A01:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Mvy;->A00:LX/Mvx;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
