.class public Lcom/facebook/java2js/JSExecutionScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final sThreadScopes:Ljava/lang/ThreadLocal;


# instance fields
.field public final jsContext:Lcom/facebook/java2js/JSContext;

.field public jsToJavaCallsCountOnFirstEnter:J

.field public final memoryArena:Lcom/facebook/java2js/JSMemoryArena;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L1P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L1P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSMemoryArena;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/java2js/JSExecutionScope;->memoryArena:Lcom/facebook/java2js/JSMemoryArena;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/L1S;

    .line 13
    .line 14
    iget v0, v1, LX/L1S;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v1, LX/L1S;->A00:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/java2js/JSContext;->setScope(Lcom/facebook/java2js/JSExecutionScope;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/java2js/JSContext;->unlockWrapper()V

    .line 44
    .line 45
    .line 46
    const-wide/32 v1, 0x20000000

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0Qa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const-string v0, "javaToJSCallsCount"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2}, LX/0Qa;->A01(Ljava/lang/String;J)LX/0Qa;

    .line 64
    .line 65
    .line 66
    sget-wide v2, LX/L1T;->A00:J

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsToJavaCallsCountOnFirstEnter:J

    .line 69
    .line 70
    sub-long/2addr v2, v0

    .line 71
    const-string v0, "jsToJavaCallsCount"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2, v3}, LX/0Qa;->A01(Ljava/lang/String;J)LX/0Qa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Qa;->A03()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/L1S;

    .line 85
    .line 86
    iget-object v1, v0, LX/L1S;->A01:Lcom/facebook/java2js/JSExecutionScope;

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public enter()Lcom/facebook/java2js/JSExecutionScope;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-wide/32 v2, 0x20000000

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0D(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, -0x5c6601e5

    .line 33
    .line 34
    .line 35
    const-string v0, "JSContext::lock"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-wide v0, LX/L1T;->A00:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsToJavaCallsCountOnFirstEnter:J

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/java2js/JSContext;->lockWrapper()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcom/facebook/java2js/JSExecutionScope;->sThreadScopes:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/L1S;->A01:Lcom/facebook/java2js/JSExecutionScope;

    .line 67
    .line 68
    if-ne v1, p0, :cond_3

    .line 69
    .line 70
    iget v1, v0, LX/L1S;->A00:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, v0, LX/L1S;->A00:I

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/facebook/java2js/JSContext;->setScope(Lcom/facebook/java2js/JSExecutionScope;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance v0, LX/L1S;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/L1S;-><init>(Lcom/facebook/java2js/JSExecutionScope;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/L1S;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
