.class public final LX/OKr;
.super LX/6jS;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/622;


# direct methods
.method public constructor <init>(LX/622;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKr;->A01:LX/622;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6jS;-><init>(LX/622;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/OKr;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OKr;->A01:LX/622;

    .line 1
    .line 2
    iget-object v0, v0, LX/622;->A0L:LX/5oJ;

    .line 3
    .line 4
    iget v2, p0, LX/6jS;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/OKr;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/6j2;

    .line 23
    .line 24
    const-string v0, "Could not find view with tag "

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    .line 34
.end method
