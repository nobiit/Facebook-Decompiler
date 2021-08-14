.class public final LX/4vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdW;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vN;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/4vN;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClG(LX/N6i;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vN;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/N6i;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2CR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ClH(LX/N6i;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vN;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p1, LX/N6i;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2CR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
