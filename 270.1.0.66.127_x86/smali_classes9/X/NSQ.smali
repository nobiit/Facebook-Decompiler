.class public final LX/NSQ;
.super LX/2at;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2at;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0xc40031    # 1.7999826E-38f

    return v0

    :cond_1
    const v0, 0xc40030    # 1.7999825E-38f

    return v0

    :cond_2
    const v0, 0xc4002a    # 1.7999816E-38f

    return v0

    :cond_3
    const v0, 0xc40023    # 1.7999806E-38f

    return v0
.end method

.method public final C18(LX/1GY;I)LX/2x9;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/2at;->C18(LX/1GY;I)LX/2x9;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/NSQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/2at;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-interface {v5}, LX/2x9;->BF1()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v5}, LX/2x9;->BAA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "logging_id"

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v5
    .line 26
.end method
