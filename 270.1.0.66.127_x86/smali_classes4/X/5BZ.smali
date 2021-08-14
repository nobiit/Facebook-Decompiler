.class public final LX/5BZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5BZ;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5BZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5BZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5BZ;->A01:LX/5BZ;

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
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5BZ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5BZ;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    new-instance v1, LX/3QM;

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v7, p6

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v7}, LX/3QM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/5Ba;->A04:LX/5Ba;

    .line 29
    .line 30
    iget-object v0, v1, LX/5Ba;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/5Ba;->A02:LX/5Bb;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5Bb;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
