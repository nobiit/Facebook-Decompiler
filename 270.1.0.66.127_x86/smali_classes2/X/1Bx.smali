.class public final LX/1Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1By;


# instance fields
.field public final synthetic A00:LX/19q;

.field public final synthetic A01:LX/19q;


# direct methods
.method public constructor <init>(LX/19q;LX/19q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Bx;->A00:LX/19q;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Bx;->A01:LX/19q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final AR2(LX/1Bs;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Bx;->A01:LX/19q;

    .line 1
    .line 2
    iget-object v0, v1, LX/19q;->_serializerFactory:LX/1BJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1BJ;->A07(LX/1Bs;)LX/1BJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/19q;->_serializerFactory:LX/1BJ;

    .line 9
    .line 10
    return-void
.end method

.method public final ARP(LX/1B8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Bx;->A01:LX/19q;

    .line 1
    .line 2
    iget-object v0, v0, LX/19q;->_deserializationContext:LX/1B3;

    .line 3
    .line 4
    iget-object v0, v0, LX/1B4;->_factory:LX/1B7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1B7;->A0K(LX/1B8;)LX/1B7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/1Bx;->A01:LX/19q;

    .line 11
    .line 12
    iget-object v0, v1, LX/19q;->_deserializationContext:LX/1B3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1B3;->A0T(LX/1B7;)LX/1B3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/19q;->_deserializationContext:LX/1B3;

    .line 19
    .line 20
    return-void
.end method

.method public final AT1(LX/1Br;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Bx;->A01:LX/19q;

    .line 1
    .line 2
    iget-object v0, v1, LX/19q;->_serializerFactory:LX/1BJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1BJ;->A08(LX/1Br;)LX/1BJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/19q;->_serializerFactory:LX/1BJ;

    .line 9
    .line 10
    return-void
.end method

.method public final ATO(LX/1C5;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1Bx;->A01:LX/19q;

    .line 1
    .line 2
    iget-object v1, v0, LX/19q;->_typeFactory:LX/1AM;

    .line 3
    .line 4
    iget-object v0, v1, LX/1AM;->_modifiers:[LX/1C5;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v4, LX/1AM;

    .line 9
    .line 10
    iget-object v1, v1, LX/1AM;->_parser:LX/1AO;

    .line 11
    .line 12
    filled-new-array {p1}, [LX/1C5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v1, v0}, LX/1AM;-><init>(LX/1AO;[LX/1C5;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, LX/1Bx;->A01:LX/19q;

    .line 20
    .line 21
    iput-object v4, v3, LX/19q;->_typeFactory:LX/1AM;

    .line 22
    .line 23
    iget-object v2, v3, LX/19q;->_deserializationConfig:LX/1Ao;

    .line 24
    .line 25
    iget-object v0, v2, LX/1Ah;->_base:LX/1AL;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/1AL;->A00(LX/1AM;)LX/1AL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :goto_1
    iput-object v0, v3, LX/19q;->_deserializationConfig:LX/1Ao;

    .line 35
    .line 36
    iget-object v2, v3, LX/19q;->_serializationConfig:LX/1Af;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Ah;->_base:LX/1AL;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, LX/1AL;->A00(LX/1AM;)LX/1AL;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_2
    iput-object v0, v3, LX/19q;->_serializationConfig:LX/1Af;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/1Af;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/1Af;-><init>(LX/1Af;LX/1AL;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v0, LX/1Ao;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1Ao;-><init>(LX/1Ao;LX/1AL;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, LX/1AM;

    .line 63
    .line 64
    iget-object v1, v1, LX/1AM;->_parser:LX/1AO;

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/1C1;->A01([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [LX/1C5;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0}, LX/1AM;-><init>(LX/1AO;[LX/1C5;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
