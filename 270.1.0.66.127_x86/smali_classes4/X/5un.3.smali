.class public final LX/5un;
.super LX/1HR;
.source ""


# instance fields
.field public A00:LX/OiD;

.field public A01:I

.field public final synthetic A02:LX/5um;


# direct methods
.method public constructor <init>(LX/5um;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5un;->A02:LX/5um;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5un;->A00:LX/OiD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5un;->A01:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/OiD;->CeG()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5un;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
