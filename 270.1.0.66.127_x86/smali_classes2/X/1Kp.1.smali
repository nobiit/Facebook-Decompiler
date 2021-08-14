.class public final LX/1Kp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1Kp;


# instance fields
.field public final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Kp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Kp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Kp;->A01:LX/1Kp;

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
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1Kp;->A00:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/1Ld;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Kp;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1Kp;->A00:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/1Kp;->A00:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kp;->A00:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
