.class public final LX/6e5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1y1;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/1vs;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1vs;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/6e5;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6e5;->A02:LX/1vs;

    .line 11
    .line 12
    iput p2, p0, LX/6e5;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/6e5;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AQe(ILX/1vs;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6e5;->A04:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/6e5;

    .line 3
    .line 4
    invoke-direct {v0, p2, p1, p3}, LX/6e5;-><init>(LX/1vs;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final AQl(LX/1vs;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6e5;->A04:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/6e5;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {v1, p1, v0, p2}, LX/6e5;-><init>(LX/1vs;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
