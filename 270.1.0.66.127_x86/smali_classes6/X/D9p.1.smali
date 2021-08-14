.class public final LX/D9p;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/D9v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastPromoEventSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/D9p;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "facecast_promo_event_diff_section"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, -0x7c145af8

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x38761b2c

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 54
    .line 55
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/D9p;

    .line 17
    .line 18
    iget-object v1, p0, LX/D9p;->A00:LX/D9v;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/D9p;->A00:LX/D9v;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/D9p;->A00:LX/D9v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/D9p;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/D9p;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7c145af8

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v3, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 20
    .line 21
    iget-object v2, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v2, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    check-cast p2, LX/1n7;

    .line 61
    .line 62
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 63
    .line 64
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v8, v0, v2

    .line 67
    .line 68
    check-cast v8, LX/1GX;

    .line 69
    .line 70
    iget-object v7, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 73
    .line 74
    check-cast v1, LX/D9p;

    .line 75
    .line 76
    iget-object v6, v1, LX/D9p;->A00:LX/D9v;

    .line 77
    .line 78
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v4, LX/D9q;

    .line 83
    .line 84
    invoke-direct {v4}, LX/D9q;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 88
    .line 89
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v4, LX/D9q;->A01:Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    .line 103
    .line 104
    iget-boolean v1, v7, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;->A00:Z

    .line 105
    .line 106
    iput-boolean v1, v4, LX/D9q;->A03:Z

    .line 107
    .line 108
    iput-object v6, v4, LX/D9q;->A02:LX/D9v;

    .line 109
    .line 110
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 111
    .line 112
    const/high16 v1, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v5, LX/1IL;->A00:LX/1I9;

    .line 126
    .line 127
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
