.class public final LX/5bE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1l2;

.field public A01:Ljava/util/List;

.field public final A02:LX/5b9;

.field public final A03:LX/5bF;


# direct methods
.method public constructor <init>(LX/5b9;LX/5bF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bE;->A02:LX/5b9;

    .line 4
    .line 5
    iput-object p2, p0, LX/5bE;->A03:LX/5bF;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5bE;->A01:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
