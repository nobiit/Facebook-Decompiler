.class public final LX/32I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

.field public final A01:LX/3QP;

.field public final A02:LX/3aV;


# direct methods
.method public constructor <init>(LX/3QP;LX/3aV;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32I;->A02:LX/3aV;

    .line 4
    .line 5
    iput-object p1, p0, LX/32I;->A01:LX/3QP;

    .line 6
    .line 7
    iput-object p3, p0, LX/32I;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/32I;->A02:LX/3aV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3aV;->A0R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, v5, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/32I;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 14
    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, v5, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(Ljava/util/Map;LX/1Bo;LX/1As;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v4, LX/3lG;

    .line 22
    .line 23
    const-string v3, "Value returned by \'any-getter\' ("

    .line 24
    .line 25
    iget-object v0, p0, LX/32I;->A02:LX/3aV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1A0;->A0L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "()) not java.util.Map but "

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v4
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
    .line 69
.end method
