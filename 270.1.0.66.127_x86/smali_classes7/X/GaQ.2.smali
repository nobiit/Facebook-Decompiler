.class public final LX/GaQ;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/34w;


# direct methods
.method public constructor <init>(LX/34w;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GaQ;->A02:LX/34w;

    .line 1
    .line 2
    iput p2, p0, LX/GaQ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/GaQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GaQ;->A02:LX/34w;

    .line 4
    .line 5
    iget-object v0, v1, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/34w;->A01:I

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    iput v0, v1, LX/34w;->A01:I

    .line 13
    .line 14
    iget v0, v1, LX/34w;->A02:I

    .line 15
    .line 16
    sub-int/2addr v0, p3

    .line 17
    iput v0, v1, LX/34w;->A02:I

    .line 18
    .line 19
    invoke-static {v1}, LX/34w;->A01(LX/34w;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GaQ;->A02:LX/34w;

    .line 23
    .line 24
    iget-object v4, v0, LX/34w;->A03:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    iget v3, v0, LX/34w;->A01:I

    .line 27
    .line 28
    iget v2, v0, LX/34w;->A02:I

    .line 29
    .line 30
    iget v1, p0, LX/GaQ;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/GaQ;->A00:I

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
