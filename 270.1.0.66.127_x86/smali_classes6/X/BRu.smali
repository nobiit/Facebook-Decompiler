.class public final LX/BRu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BRy;

.field public A01:LX/BS0;

.field public final A02:LX/BSQ;

.field public final A03:LX/BS1;

.field public final A04:LX/BRt;

.field public final A05:LX/BRz;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BSQ;LX/BRt;LX/BS1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BRu;->A06:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/BRv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BRv;-><init>(LX/BRu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BRu;->A05:LX/BRz;

    .line 16
    .line 17
    iput-object p1, p0, LX/BRu;->A02:LX/BSQ;

    .line 18
    .line 19
    iput-object p2, p0, LX/BRu;->A04:LX/BRt;

    .line 20
    .line 21
    iput-object p3, p0, LX/BRu;->A03:LX/BS1;

    .line 22
    .line 23
    iput-object v0, p1, LX/BSQ;->A01:LX/BRz;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
