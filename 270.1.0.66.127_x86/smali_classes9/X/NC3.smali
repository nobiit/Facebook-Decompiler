.class public final LX/NC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/NC5;

.field public final synthetic A01:LX/NC1;


# direct methods
.method public constructor <init>(LX/NC1;LX/NC5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NC3;->A01:LX/NC1;

    .line 1
    .line 2
    iput-object p2, p0, LX/NC3;->A00:LX/NC5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NC3;->A00:LX/NC5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NC3;->A01:LX/NC1;

    .line 5
    .line 6
    iget-object v1, v0, LX/NC1;->A00:LX/NC4;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/NC1;->A02:Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/NC4;->A02:I

    .line 17
    .line 18
    iget-object v2, p0, LX/NC3;->A00:LX/NC5;

    .line 19
    .line 20
    iget-object v0, p0, LX/NC3;->A01:LX/NC1;

    .line 21
    .line 22
    iget-object v1, v0, LX/NC1;->A00:LX/NC4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/NC5;->CP1(LX/NC4;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
