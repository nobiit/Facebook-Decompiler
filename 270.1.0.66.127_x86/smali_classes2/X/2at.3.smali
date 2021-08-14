.class public abstract LX/2at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GV;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/2at;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No QPL event to match id = "

    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const v0, 0x8a0007

    return v0

    :pswitch_2
    const v0, 0x8a000b

    return v0

    :pswitch_3
    const v0, 0x8a0021

    return v0

    :pswitch_4
    const v0, 0x8a001e

    return v0

    :pswitch_5
    const v0, 0x8a0022

    return v0

    :pswitch_6
    const v0, 0x8a0020

    return v0

    :pswitch_7
    const v0, 0x8a001f

    return v0

    :pswitch_8
    const v0, 0x8a0023

    return v0

    :pswitch_9
    const v0, 0x8a0025

    return v0

    :pswitch_a
    const v0, 0x8a0027

    return v0

    :pswitch_b
    const v0, 0x8a002a

    return v0

    :pswitch_c
    const v0, 0x8a0029

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public AZJ(LX/2x9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2x9;->BF1()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {p1}, LX/2x9;->BAA()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B31(LX/1Z1;)Ljava/util/Map;
    .locals 3

    instance-of v0, p0, LX/1wK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/callercontext/ContextChain;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_chain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final Bsq(LX/2x9;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2x9;->BF1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, LX/2x9;->BAA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bwz(LX/2x9;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-interface {p1}, LX/2x9;->BF1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, LX/2x9;->BAA()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C18(LX/1GY;I)LX/2x9;
    .locals 6

    .line 0
    const-wide/16 v2, -0x1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2at;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v5, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2at;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0, v5, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/6YP;

    .line 29
    .line 30
    iget-object v0, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v5, p2}, LX/6YP;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;III)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v4
    .line 36
.end method

.method public getCurrentInstanceKey()I
    .locals 1

    .line 0
    sget-object v0, LX/2at;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
