.class public abstract LX/2Vm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/fury/context/ReqContext;

.field public final A02:LX/HdF;

.field public final A03:LX/HdH;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/EnumSet;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Kk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Kk;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Vm;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/2Kk;->A00:Ljava/util/EnumSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-class v0, LX/2K9;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object v0, p0, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 18
    .line 19
    iget-object v0, p1, LX/2Kk;->A03:LX/HdH;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Vm;->A03:LX/HdH;

    .line 22
    .line 23
    iget-object v0, p1, LX/2Kk;->A02:LX/HdF;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Vm;->A02:LX/HdF;

    .line 26
    .line 27
    iget-object v0, p1, LX/2Kk;->A01:Lcom/facebook/fury/context/ReqContext;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Vm;->A01:Lcom/facebook/fury/context/ReqContext;

    .line 30
    .line 31
    iget-object v0, p1, LX/2Kk;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/2Vm;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/2Kk;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, p0, LX/2Vm;->A00:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/A56;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Cf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Vm;->A06:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/2Cf;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Cf;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
