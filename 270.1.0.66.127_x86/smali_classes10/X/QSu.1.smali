.class public final LX/QSu;
.super LX/4n6;
.source ""


# direct methods
.method public constructor <init>(LX/4n6;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4n6;->A06:LX/1AE;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/4n6;-><init>(LX/4n6;LX/1AE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/4n6;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4n6;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4n6;->A08(Ljava/lang/Object;LX/1Bo;LX/1As;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
