.class public final LX/I9E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Ei;

.field public final synthetic A01:LX/I9C;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/I9C;LX/6Ei;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9E;->A01:LX/I9C;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9E;->A00:LX/6Ei;

    .line 3
    .line 4
    iput-object p3, p0, LX/I9E;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4b442c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/I9E;->A01:LX/I9C;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I9C;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/I9E;->A00:LX/6Ei;

    .line 13
    .line 14
    iget-object v0, p0, LX/I9E;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v5, LX/6Ei;->A00:LX/5j2;

    .line 25
    .line 26
    iget-object v1, v5, LX/6Ei;->A02:LX/5hv;

    .line 27
    .line 28
    iget-object v0, v5, LX/6Ei;->A01:LX/5ke;

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v1, v0}, LX/5lV;->A02(Landroid/content/Context;LX/5j2;Lcom/google/common/collect/ImmutableList;LX/5hv;LX/5ke;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x64553d25

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
