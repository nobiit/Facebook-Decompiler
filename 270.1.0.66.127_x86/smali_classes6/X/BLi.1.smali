.class public final LX/BLi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BLp;


# direct methods
.method public constructor <init>(LX/BLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLi;->A00:LX/BLp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x5

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/BLi;->A00:LX/BLp;

    .line 27
    .line 28
    iget-object v1, v0, LX/BLp;->A02:LX/B5a;

    .line 29
    .line 30
    check-cast v1, LX/BLj;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/BLd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iput-object v0, v1, LX/BLd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, v1, LX/BLf;->A00:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/BLe;->A0I(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/BLi;->A00:LX/BLp;

    .line 46
    .line 47
    iget-object v0, v2, LX/BLp;->A02:LX/B5a;

    .line 48
    .line 49
    check-cast v0, LX/BLj;

    .line 50
    .line 51
    iget-object v1, v0, LX/BLd;->A02:Landroid/widget/Filter;

    .line 52
    .line 53
    iget-object v0, v2, LX/BLp;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/katana/activity/profilelist/FriendSingleSelectorActivity;

    .line 1
    .line 2
    const-string v0, "failed to get list of suggested friends"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
