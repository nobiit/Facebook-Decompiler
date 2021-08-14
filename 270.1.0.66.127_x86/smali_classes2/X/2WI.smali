.class public final LX/2WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WJ;


# static fields
.field public static final A03:LX/2WI;


# instance fields
.field public final A00:LX/2WL;

.field public final A01:LX/2WL;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2WI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2WI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WI;->A03:LX/2WI;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2WL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2WL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2WI;->A01:LX/2WL;

    .line 9
    .line 10
    new-instance v0, LX/2WL;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2WL;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2WI;->A00:LX/2WL;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, LX/2WN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2WN;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/2WI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method
