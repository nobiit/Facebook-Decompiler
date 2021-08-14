.class public final LX/7fa;
.super LX/7b8;
.source ""


# instance fields
.field public A00:LX/EvJ;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2G3;LX/EvJ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7b8;-><init>(LX/2G3;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7fa;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/7fa;->A00:LX/EvJ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fa;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0I(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
