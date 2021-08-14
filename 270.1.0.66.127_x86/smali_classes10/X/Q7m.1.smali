.class public final LX/Q7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q7y;


# instance fields
.field public A00:LX/Q7t;

.field public final A01:LX/Q81;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2834624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834625
    new-instance v0, LX/Q7x;

    invoke-direct {v0, p0}, LX/Q7x;-><init>(LX/Q7m;)V

    iput-object v0, p0, LX/Q7m;->A01:LX/Q81;

    return-void
.end method

.method public constructor <init>(LX/Q81;)V
    .locals 0

    .line 2834626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834627
    iput-object p1, p0, LX/Q7m;->A01:LX/Q81;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2834628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834629
    new-instance v0, LX/Q7u;

    invoke-direct {v0, p0, p1}, LX/Q7u;-><init>(LX/Q7m;Ljava/lang/Class;)V

    iput-object v0, p0, LX/Q7m;->A01:LX/Q81;

    return-void
.end method


# virtual methods
.method public final D4T(LX/Q7z;LX/Q80;)V
    .locals 4

    .line 0
    new-instance v3, LX/Q7t;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/Q7t;-><init>(LX/Q7m;LX/Q7z;LX/Q80;)V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/Q7m;->A00:LX/Q7t;

    .line 6
    .line 7
    iget-object v0, p1, LX/Q7z;->A00:LX/Q7v;

    .line 8
    .line 9
    iget-object v0, v0, LX/Q7v;->A02:LX/Q7l;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q7l;->A03:LX/Q7a;

    .line 12
    .line 13
    iget-object v1, v2, LX/Q7a;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/Q7a;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
