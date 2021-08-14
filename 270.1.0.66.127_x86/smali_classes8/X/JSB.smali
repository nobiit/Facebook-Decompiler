.class public final LX/JSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2G3;

.field public final A03:LX/JKJ;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:LX/JKK;


# direct methods
.method public constructor <init>(LX/JKK;LX/JKJ;LX/2G3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JS3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JS3;-><init>(LX/JSB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JSB;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/JSB;->A07:LX/JKK;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/JSB;->A03:LX/JKJ;

    .line 19
    .line 20
    iput-object p3, p0, LX/JSB;->A02:LX/2G3;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JSB;->A06:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JSB;->A05:Ljava/util/LinkedList;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
