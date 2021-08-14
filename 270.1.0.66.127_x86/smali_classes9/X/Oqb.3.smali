.class public abstract LX/Oqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/Oqn;
    .locals 1

    instance-of v0, p0, LX/Oqd;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Oql;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Oqa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Or8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Oqm;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Or2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Oqc;

    if-nez v0, :cond_0

    sget-object v0, LX/Oqn;->A02:LX/Oqn;

    return-object v0

    :cond_0
    sget-object v0, LX/Oqn;->A03:LX/Oqn;

    return-object v0

    :cond_1
    sget-object v0, LX/Oqn;->A05:LX/Oqn;

    return-object v0

    :cond_2
    sget-object v0, LX/Oqn;->A06:LX/Oqn;

    return-object v0

    :cond_3
    sget-object v0, LX/Oqn;->A07:LX/Oqn;

    return-object v0

    :cond_4
    sget-object v0, LX/Oqn;->A08:LX/Oqn;

    return-object v0

    :cond_5
    sget-object v0, LX/Oqn;->A0A:LX/Oqn;

    return-object v0

    :cond_6
    sget-object v0, LX/Oqn;->A09:LX/Oqn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "[type="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/Oqb;->A00()LX/Oqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
