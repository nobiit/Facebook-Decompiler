.class public final LX/QIL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFreddieUiUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreddieUiUtil.kt\ncom/facebook/freddie/messenger/util/ui/FreddieUiUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n250#2,2:240\n704#2:242\n777#2,2:243\n*E\n*S KotlinDebug\n*F\n+ 1 FreddieUiUtil.kt\ncom/facebook/freddie/messenger/util/ui/FreddieUiUtil\n*L\n189#1,2:240\n226#1:242\n226#1,2:243\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/QIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QIL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QIL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QIL;->A00:LX/QIL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(II)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Kcg;
    .locals 10

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Kcg;

    .line 6
    .line 7
    invoke-static {p0}, LX/QIL;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v7, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, LX/Kcg;-><init>(IILX/QIN;Ljava/util/Collection;ZZZZLjava/lang/Throwable;LX/QI2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;
    .locals 3

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/QIM;

    .line 6
    .line 7
    invoke-direct {v2}, LX/QIM;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/QIM;->A0N:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/QIM;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A02:I

    .line 19
    .line 20
    iput v1, v2, LX/QIM;->A02:I

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0S:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/QIL;->A09(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v2, LX/QIM;->A0P:Z

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00:I

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/QIL;->A00(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/QIM;->A01:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, LX/QIM;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "pluginKey"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/QIN;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/QIN;-><init>(LX/QIM;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ThreadInformation.newBui\u2026Key)\n            .build()"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "params.run {\n        Thr\u2026         .build()\n      }"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A03(LX/6yb;)LX/701;
    .locals 1

    .line 0
    const-string v0, "threadParticipant"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/6yb;->A02:LX/701;

    .line 6
    .line 7
    instance-of v0, p0, LX/701;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    check-cast p0, LX/701;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final A04(LX/QIN;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6yb;
    .locals 1

    .line 0
    const-string v0, "threadKey"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/QIL;->A05(Lcom/google/common/collect/ImmutableList;)LX/6yb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A05(Lcom/google/common/collect/ImmutableList;)LX/6yb;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/6yb;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/6yb;->A02:LX/701;

    .line 26
    .line 27
    instance-of v0, v1, LX/701;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-boolean v1, v1, LX/701;->A08:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :cond_3
    check-cast v4, LX/6yb;

    .line 43
    .line 44
    :cond_4
    return-object v4

    .line 45
    :cond_5
    new-instance v1, LX/FUZ;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.facebook.messaginginblue.threadview.data.model.threadparticipant.MibThreadParticipantExtrasMetadata"

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/FUZ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A06(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, LX/6yb;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/QIL;->A03(LX/6yb;)LX/701;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v2, LX/701;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v2, LX/701;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :cond_4
    return-object v5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A07(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIN;LX/6zK;)Z
    .locals 6

    .line 0
    const-string v0, "params"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x172

    .line 6
    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "experimentUtils"

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0R:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p2, LX/6zK;->A00:LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x107f2000423edL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    iget v0, p1, LX/QIN;->A01:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p1, LX/QIN;->A02:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/OSf;->A01([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 83
    .line 84
    const/16 v0, 0x3bc

    .line 85
    .line 86
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0C()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    :cond_3
    if-eqz v0, :cond_0

    .line 114
    .line 115
    :cond_4
    const/4 v4, 0x1

    .line 116
    return v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A08(LX/QIN;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/QIN;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, LX/QIL;->A05(Lcom/google/common/collect/ImmutableList;)LX/6yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/QIL;->A03(LX/6yb;)LX/701;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v1, LX/701;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, LX/701;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :cond_1
    return p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public static final A09(ZI)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
