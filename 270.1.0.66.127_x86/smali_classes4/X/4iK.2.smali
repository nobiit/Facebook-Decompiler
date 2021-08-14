.class public abstract LX/4iK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ARK;

.field public final A01:LX/01A;

.field public final A02:LX/0AT;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(LX/01A;LX/0AT;)V
    .locals 2

    .line 0
    const-string v1, "centroid"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4iK;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iput-object v1, p0, LX/4iK;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/4iK;->A01:LX/01A;

    .line 15
    .line 16
    iput-object p2, p0, LX/4iK;->A02:LX/0AT;

    .line 17
    .line 18
    return-void
    .line 19
.end method
