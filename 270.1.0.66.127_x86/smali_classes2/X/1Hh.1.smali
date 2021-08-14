.class public LX/1Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ht;

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ht;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 100889
    invoke-direct {p0, p1, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/1Ht;I[Ljava/lang/Object;)V
    .locals 0

    .line 100890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100891
    iput-object p1, p0, LX/1Hh;->A00:LX/1Ht;

    .line 100892
    iput p2, p0, LX/1Hh;->A01:I

    .line 100893
    iput-object p3, p0, LX/1Hh;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1Hg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/1tY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/1tY;

    .line 20
    .line 21
    iget-object v0, v1, LX/1tY;->A00:LX/1Hh;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/1tY;->A01:LX/1Hh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/1Hg;

    .line 34
    .line 35
    check-cast p1, LX/5gJ;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Hg;->A00:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/1HY;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p1, LX/5gJ;->A00:LX/5hw;

    .line 48
    .line 49
    iget-object v2, v5, LX/1HY;->A01:LX/2cr;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p1, LX/5gJ;->A02:Z

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {}, LX/1IQ;->A00()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v5, v4}, LX/1HY;->A0G(LX/1HY;LX/5hw;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_0
    invoke-interface {v2, v1}, LX/2cr;->CQL(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-interface {v2, v1}, LX/2cr;->CQU(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-interface {v2, v1}, LX/2cr;->CQY(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v5, LX/1HY;->A0A:LX/1Gt;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1Gt;->Bsp()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v3, "SectionTree.postLoadingStateToFocusDispatch - "

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, " - "

    .line 99
    .line 100
    iget-object v0, v5, LX/1HY;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    iget-object v1, v5, LX/1HY;->A0A:LX/1Gt;

    .line 107
    .line 108
    new-instance v0, LX/5iV;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4}, LX/5iV;-><init>(LX/1HY;LX/5hw;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string v2, ""

    .line 118
    .line 119
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(LX/1Hh;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/1tY;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-eq p0, p1, :cond_3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/1Hh;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/1Hh;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v5, v4, :cond_3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    array-length v3, v5

    .line 37
    array-length v0, v4

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    aget-object v1, v5, v2

    .line 44
    .line 45
    aget-object v0, v4, v2

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    :cond_2
    return v6

    .line 61
    :cond_3
    return v7

    .line 62
    :cond_4
    move-object v4, p0

    .line 63
    check-cast v4, LX/1tY;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eq v4, p1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v0, :cond_7

    .line 80
    .line 81
    check-cast p1, LX/1tY;

    .line 82
    .line 83
    iget-object v1, v4, LX/1tY;->A00:LX/1Hh;

    .line 84
    .line 85
    iget-object v0, p1, LX/1tY;->A00:LX/1Hh;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v1, v4, LX/1tY;->A01:LX/1Hh;

    .line 94
    .line 95
    iget-object v0, p1, LX/1tY;->A01:LX/1Hh;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :cond_5
    return v3

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    return v3

    .line 106
    :cond_7
    return v2
.end method
