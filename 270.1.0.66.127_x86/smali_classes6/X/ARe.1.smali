.class public final LX/ARe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1240538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ARe;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1240540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1240541
    iput-object p1, p0, LX/ARe;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B4;Ljava/lang/Object;LX/1Bn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ARe;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/ARe;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3Nn;

    .line 16
    .line 17
    invoke-virtual {p3}, LX/1Bn;->A0j()LX/2T4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2T4;->A1G()LX/2UG;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, p2}, LX/3Nn;->A09(LX/2T4;LX/1B4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
