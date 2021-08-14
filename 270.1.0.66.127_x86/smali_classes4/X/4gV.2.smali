.class public final LX/4gV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gW;


# instance fields
.field public final synthetic A00:LX/4fq;


# direct methods
.method public constructor <init>(LX/4fq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4gV;->A00:LX/4fq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3rD;

    .line 15
    .line 16
    iget-object v0, p0, LX/4gV;->A00:LX/4fq;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/4fq;->A03(LX/4fq;LX/3rD;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
