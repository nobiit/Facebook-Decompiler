.class public final LX/4hE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:LX/1Hj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3AS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Hj;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/1Hj;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/4hE;->A04:LX/1Hj;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4hE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/3AS;I)LX/4hE;
    .locals 2

    .line 0
    sget-object v0, LX/4hE;->A04:LX/1Hj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Hj;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4hE;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4hE;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4hE;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p0, v1, LX/4hE;->A02:LX/3AS;

    .line 16
    .line 17
    sget-object v0, LX/4hE;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, LX/4hE;->A01:I

    .line 24
    .line 25
    iput p1, v1, LX/4hE;->A00:I

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4hE;->A02:LX/3AS;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4hE;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/4hE;->A04:LX/1Hj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/1Hj;->CzG(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
