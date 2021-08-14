.class public final LX/Hu3;
.super LX/OT5;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Hu4;


# direct methods
.method public constructor <init>(LX/Hu4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/OT5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hu3;->A01:LX/Hu4;

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
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/OT5;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A05(LX/1jt;I)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/OT5;->A05(LX/1jt;I)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Hu3;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Hu3;->A01:LX/Hu4;

    .line 10
    .line 11
    iget-object v4, v0, LX/Hu4;->A02:LX/Hu2;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/Hu2;->A01:LX/21q;

    .line 16
    .line 17
    iget-object v2, v4, LX/Hu2;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/Hu2;->A03:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/276;->A04(LX/21q;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/Hu2;->A00:LX/2CR;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Hu3;->A00:Z

    .line 37
    .line 38
    :cond_1
    return-void
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

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hu3;->A01:LX/Hu4;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1jt;->A06()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p3}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v1, LX/Hu4;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, LX/1GP;->A0C(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LX/Hu4;->A02:LX/Hu2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Hu2;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/Hu2;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/Hu3;->A00:Z

    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
