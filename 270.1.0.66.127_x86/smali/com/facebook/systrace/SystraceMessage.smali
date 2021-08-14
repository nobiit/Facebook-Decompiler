.class public final Lcom/facebook/systrace/SystraceMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Qa;

.field public static final A01:LX/0Q4;

.field public static final A02:LX/0Q4;

.field public static final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Q3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Q3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0Qa;

    .line 6
    .line 7
    new-instance v0, LX/0QY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0QY;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, LX/0Lq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0Lq;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0Q4;

    .line 20
    .line 21
    new-instance v0, LX/0Qe;

    .line 22
    .line 23
    invoke-direct {v0}, LX/0Qe;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0Q4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static A00(J)LX/0Qa;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/systrace/SystraceMessage;->A02:LX/0Q4;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, Lcom/facebook/systrace/SystraceMessage;->A01(JLX/0Q4;Ljava/lang/String;)LX/0Qa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(JLX/0Q4;Ljava/lang/String;)LX/0Qa;
    .locals 6

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0Qa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A03:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0es;

    .line 16
    .line 17
    iput-wide p0, v5, LX/0es;->A00:J

    .line 18
    .line 19
    iput-object p2, v5, LX/0es;->A02:LX/0Q4;

    .line 20
    .line 21
    iput-object p3, v5, LX/0es;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v5, LX/0es;->A01:LX/0iv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v0, v4, LX/0iv;->A00:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v4, LX/0iv;->A01:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v3, v4, LX/0iv;->A00:I

    .line 40
    .line 41
    return-object v5
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 68
.end method

.method public static A02(JLjava/lang/String;)LX/0Qa;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/0Q4;

    .line 1
    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/systrace/SystraceMessage;->A01(JLX/0Q4;Ljava/lang/String;)LX/0Qa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
