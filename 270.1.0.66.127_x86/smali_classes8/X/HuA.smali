.class public final LX/HuA;
.super LX/OT5;
.source ""


# instance fields
.field public final A00:LX/HuI;


# direct methods
.method public constructor <init>(LX/HuI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OT5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HuA;->A00:LX/HuI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, LX/OT5;->A00(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A06(LX/1jt;I)V
    .locals 0

    return-void
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HuA;->A00:LX/HuI;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v3, LX/HuI;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1}, LX/1GP;->A0C(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, v3, LX/HuI;->A00:Z

    .line 22
    .line 23
    :cond_0
    return v0
.end method
