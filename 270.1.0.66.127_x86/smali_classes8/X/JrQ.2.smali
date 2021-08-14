.class public final LX/JrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/JpN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/JpN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JrQ;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/JrQ;->A02:LX/JpN;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JrQ;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/Jt9;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/JrQ;->A02(LX/Jt9;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A01(LX/Jt9;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JrQ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/Jt9;->A0V()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(LX/Jt9;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrQ;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/JrQ;->A02:LX/JpN;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0, p2}, LX/Jt9;->A0W(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JrQ;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
