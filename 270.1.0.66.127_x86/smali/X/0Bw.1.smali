.class public final LX/0Bw;
.super LX/0Bx;
.source ""


# static fields
.field public static A01:LX/0Be;

.field public static A02:LX/0Bw;


# instance fields
.field public A00:LX/15m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Bx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A07()LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A08(J)LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A09(Ljava/lang/String;)LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Boolean;)LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0D()LX/15m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Bw;->A00:LX/15m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Bw;->A01:LX/0Be;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Be;->A0C:LX/0t3;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0t3;->A02()LX/15m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Bw;->A00:LX/15m;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/0Bw;->A00:LX/15m;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SampledOutEventName"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SampledOutEventModule"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v3, v5

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v1, v5, v2

    .line 18
    .line 19
    const-string v0, "SampledOutEvent is logged: "

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SampledOutEventBuilder"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/0Bw;->A00:LX/15m;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A0K(Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
