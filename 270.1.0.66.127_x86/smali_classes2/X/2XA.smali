.class public final LX/2XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NS;


# instance fields
.field public final A00:LX/2MB;

.field public final synthetic A01:LX/2Ly;


# direct methods
.method public constructor <init>(LX/2Ly;LX/2MB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2XA;->A01:LX/2Ly;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2XA;->A00:LX/2MB;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2XA;->A01:LX/2Ly;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Ly;->A00:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iget-object v0, p0, LX/2XA;->A00:LX/2MB;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2XA;->A00:LX/2MB;

    .line 10
    .line 11
    iget-object v0, v0, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
