.class public Lcom/facebook/proxygen/TraceEventContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RAND:Ljava/util/Random;


# instance fields
.field public mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

.field public mParentID:I

.field public final mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 420294
    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;)V
    .locals 1

    .line 420295
    new-instance v0, Lcom/facebook/proxygen/TraceEventContext$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/TraceEventContext$1;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V
    .locals 2

    .line 420296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420297
    sget-object v1, Lcom/facebook/proxygen/TraceEventContext;->RAND:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 420298
    iput-object p1, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    .line 420299
    iput-object p2, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    return-void
.end method


# virtual methods
.method public getParentID()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public informAllObservers([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/proxygen/TraceEventContext;->mObservers:[Lcom/facebook/proxygen/TraceEventObserver;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/proxygen/TraceEventObserver;->traceEventAvailable([Lcom/facebook/proxygen/TraceEvent;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public needPublishEvent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
