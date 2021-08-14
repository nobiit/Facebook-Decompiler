.class public final LX/1Ac;
.super LX/1Ad;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _registeredSubtypes:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    iget-object v1, p2, LX/BMX;->_name:Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p4, p1}, LX/1A6;->A0h(LX/19z;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/BMX;

    .line 15
    .line 16
    iget-object v0, p2, LX/BMX;->_class:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/BMX;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_1
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, p2, LX/BMX;->_name:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BMX;

    .line 41
    .line 42
    iget-object v1, v0, LX/BMX;->_name:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    invoke-virtual {p5, p2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, LX/1A6;->A0n(LX/1A0;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/BMX;

    .line 84
    .line 85
    iget-object v0, v2, LX/BMX;->_class:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v0, p4, p3}, LX/19z;->A01(Ljava/lang/Class;LX/1A6;LX/1Ai;)LX/19z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v2, LX/BMX;->_name:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_6
    if-nez v0, :cond_7

    .line 98
    .line 99
    new-instance p2, LX/BMX;

    .line 100
    .line 101
    iget-object v1, v2, LX/BMX;->_class:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p4, p1}, LX/1A6;->A0h(LX/19z;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p2, v1, v0}, LX/BMX;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static/range {p0 .. p5}, LX/1Ac;->A00(LX/1Ac;LX/19z;LX/BMX;LX/1Ah;LX/1A6;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move-object p2, v2

    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method
