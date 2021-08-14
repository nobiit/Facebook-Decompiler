.class public final LX/PF5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public A00:LX/PF4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/PF4;->A07:LX/PF4;

    .line 5
    .line 6
    sget-object v0, LX/PF4;->A0B:LX/PF4;

    .line 7
    .line 8
    sget-object v3, LX/PF4;->A05:LX/PF4;

    .line 9
    .line 10
    sget-object v2, LX/PF4;->A04:LX/PF4;

    .line 11
    .line 12
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/PF4;->A0B:LX/PF4;

    .line 20
    .line 21
    sget-object v0, LX/PF4;->A03:LX/PF4;

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/PF4;->A03:LX/PF4;

    .line 31
    .line 32
    sget-object v0, LX/PF4;->A02:LX/PF4;

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/PF4;->A02:LX/PF4;

    .line 42
    .line 43
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/PF4;->A08:LX/PF4;

    .line 53
    .line 54
    sget-object v1, LX/PF4;->A09:LX/PF4;

    .line 55
    .line 56
    sget-object v0, LX/PF4;->A01:LX/PF4;

    .line 57
    .line 58
    sget-object v5, LX/PF4;->A05:LX/PF4;

    .line 59
    .line 60
    sget-object v3, LX/PF4;->A04:LX/PF4;

    .line 61
    .line 62
    invoke-static {v1, v0, v5, v3}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 70
    .line 71
    sget-object v2, LX/PF4;->A0A:LX/PF4;

    .line 72
    .line 73
    invoke-static {v0, v2, v5, v3}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/PF4;->A01:LX/PF4;

    .line 81
    .line 82
    sget-object v0, LX/PF4;->A08:LX/PF4;

    .line 83
    .line 84
    invoke-static {v0, v2, v5, v3}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/PF4;->A09:LX/PF4;

    .line 92
    .line 93
    sget-object v0, LX/PF4;->A01:LX/PF4;

    .line 94
    .line 95
    invoke-static {v1, v0, v5, v3}, Lcom/google/common/collect/ImmutableSet;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/PF5;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/PF4;->A07:LX/PF4;

    .line 4
    .line 5
    iput-object v0, p0, LX/PF5;->A00:LX/PF4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/PEs;)LX/PF4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/PF5;->A00:LX/PF4;

    .line 1
    .line 2
    sget-object v3, LX/PF4;->A04:LX/PF4;

    .line 3
    .line 4
    if-ne v1, v3, :cond_0

    .line 5
    .line 6
    const-string v1, "LiveWithGuestStateMachine"

    .line 7
    .line 8
    const-string v0, "Can\'t change state once destroyed"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/PF4;->A06:LX/PF4;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v2, "LiveWithGuestStateMachine"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "no transition for event %s"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LX/PF4;->A06:LX/PF4;

    .line 35
    .line 36
    :goto_1
    :pswitch_0
    iget-object v1, p0, LX/PF5;->A00:LX/PF4;

    .line 37
    .line 38
    sget-object v0, LX/PF5;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iput-object v3, p0, LX/PF5;->A00:LX/PF4;

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    sget-object v3, LX/PF4;->A05:LX/PF4;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v0, LX/PF4;->A09:LX/PF4;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    sget-object v0, LX/PF4;->A0A:LX/PF4;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    :cond_3
    sget-object v3, LX/PF4;->A01:LX/PF4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v0, LX/PF4;->A01:LX/PF4;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    sget-object v3, LX/PF4;->A0A:LX/PF4;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object v0, LX/PF4;->A0A:LX/PF4;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    sget-object v3, LX/PF4;->A09:LX/PF4;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v3, LX/PF4;->A08:LX/PF4;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    sget-object v3, LX/PF4;->A02:LX/PF4;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    sget-object v3, LX/PF4;->A03:LX/PF4;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    sget-object v3, LX/PF4;->A0B:LX/PF4;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v2, "LiveWithGuestStateMachine"

    .line 103
    .line 104
    iget-object v0, p0, LX/PF5;->A00:LX/PF4;

    .line 105
    .line 106
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "invalid state transition from %s to %s for event %s"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
.end method
