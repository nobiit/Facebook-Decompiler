.class public final LX/0el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LX/0Ac;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0el;->A02:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput p2, p0, LX/0el;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/0el;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    sget v1, LX/00j;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/0el;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/0el;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 13
    .line 14
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :try_start_0
    iget-object v1, p0, LX/0el;->A02:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, LX/00j;->A01:I

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget v8, p0, LX/0el;->A00:I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    sget v2, LX/00j;->A01:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget v8, p0, LX/0el;->A00:I

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0el;->A02:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "CallableWrapper for "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0el;->A02:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
