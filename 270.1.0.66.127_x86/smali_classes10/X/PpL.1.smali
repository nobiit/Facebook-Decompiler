.class public final LX/PpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Queue;

.field public final synthetic A06:LX/PpJ;


# direct methods
.method public constructor <init>(LX/PpJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/PpL;->A06:LX/PpJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/PpL;->A04:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/PpL;->A05:Ljava/util/Queue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/PpL;->A02:Ljava/util/Queue;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/PpL;->A03:Ljava/util/Queue;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/PpL;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    return-void
    .line 41
.end method
