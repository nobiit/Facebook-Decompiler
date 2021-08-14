.class public final LX/E8l;
.super LX/2Yz;
.source ""


# instance fields
.field public A00:LX/E8m;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Yz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/E8l;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/E8l;->A00:LX/E8m;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v3, LX/E8m;->A00:LX/E8k;

    .line 8
    .line 9
    iput-boolean p1, v2, LX/E8k;->A02:Z

    .line 10
    .line 11
    iget-object v0, v2, LX/E8k;->A06:LX/E8l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/E8k;->A09:LX/4zJ;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, v3, LX/E8m;->A00:LX/E8k;

    .line 27
    .line 28
    invoke-static {v0}, LX/E8k;->A00(LX/E8k;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
