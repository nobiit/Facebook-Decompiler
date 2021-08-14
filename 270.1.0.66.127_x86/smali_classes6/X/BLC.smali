.class public final LX/BLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yW;


# instance fields
.field public final synthetic A00:LX/BL9;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BL9;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLC;->A00:LX/BL9;

    .line 1
    .line 2
    iput-object p2, p0, LX/BLC;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ChQ(Ljava/lang/CharSequence;LX/5ib;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BLC;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p2, LX/5ib;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BLC;->A00:LX/BL9;

    .line 13
    .line 14
    iget-object v1, v0, LX/BL9;->A00:LX/BLA;

    .line 15
    .line 16
    iget-object v0, p0, LX/BLC;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/BLA;->A00(LX/BLA;Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LX/BLC;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 35
    .line 36
    iget-object v0, p0, LX/BLC;->A00:LX/BL9;

    .line 37
    .line 38
    iget-object v0, v0, LX/BL9;->A00:LX/BLA;

    .line 39
    .line 40
    iget-object v1, v0, LX/BLA;->A06:LX/2G3;

    .line 41
    .line 42
    new-instance v0, LX/BLB;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2}, LX/BLB;-><init>(LX/BLC;Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
