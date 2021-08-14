.class public final LX/LB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbT;


# instance fields
.field public A00:Z

.field public final A01:LX/DbT;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DbT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LB6;->A00:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LB6;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/LB6;->A01:LX/DbT;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Agu(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LB6;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LB6;->A01:LX/DbT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/LB6;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
