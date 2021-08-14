.class public final LX/Plq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pp1;


# static fields
.field public static final A03:LX/Plq;


# instance fields
.field public final A00:LX/2tU;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Plq;

    .line 1
    .line 2
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Plq;-><init>(LX/2tU;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Plq;->A03:LX/Plq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2tU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Plq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Plq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object p1, p0, LX/Plq;->A00:LX/2tU;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C73(I)V
    .locals 0

    return-void
.end method

.method public final Cc9()V
    .locals 0

    return-void
.end method

.method public final CnA()V
    .locals 0

    return-void
.end method

.method public final CnB()V
    .locals 0

    return-void
.end method

.method public final CnC(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final CnE(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "x-fb-cec-video-limit"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "s:"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v1, v1

    .line 39
    iget-object v0, p0, LX/Plq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Plq;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/Plq;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    iget-object v0, p0, LX/Plq;->A00:LX/2tU;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2tU;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    return-void
    .line 66
.end method

.method public final CnF(LX/PoO;LX/3rj;)V
    .locals 0

    return-void
.end method

.method public final CnG(Z)V
    .locals 0

    return-void
.end method
