.class public final LX/KVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KVg;


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

.method public static A00(LX/6ye;Landroid/text/Spannable;IZ)Z
    .locals 7

    .line 0
    sget-object v0, LX/705;->A01:LX/705;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/703;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, LX/703;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/KVZ;

    .line 36
    .line 37
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v5, v6, LX/KVZ;->A01:I

    .line 43
    .line 44
    iget v4, v6, LX/KVZ;->A00:I

    .line 45
    .line 46
    add-int v0, v5, v4

    .line 47
    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-interface {p1, v1, v5, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v2, LX/Jmq;

    .line 56
    .line 57
    invoke-direct {v2, p2}, LX/Jmq;-><init>(I)V

    .line 58
    .line 59
    .line 60
    add-int v0, v5, v4

    .line 61
    .line 62
    invoke-interface {p1, v2, v5, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v6, LX/KVZ;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v1, LX/8jZ;

    .line 74
    .line 75
    invoke-direct {v1, v6}, LX/8jZ;-><init>(LX/KVZ;)V

    .line 76
    .line 77
    .line 78
    move v0, v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    invoke-interface {p1, v1, v0, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final Cvb(LX/6ye;)LX/6ye;
    .locals 4

    .line 0
    instance-of v0, p1, LX/6yd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/6yd;

    .line 6
    .line 7
    sget-object v0, LX/KUf;->A01:LX/KUf;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/6ye;->A00(LX/706;)LX/704;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KVV;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/6yd;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    iget-boolean v1, v2, LX/6ye;->A0C:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 32
    .line 33
    :goto_1
    iget v0, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/KVR;->A00(LX/6ye;Landroid/text/Spannable;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/KUf;->A01:LX/KUf;

    .line 42
    .line 43
    new-instance v1, LX/KVd;

    .line 44
    .line 45
    invoke-direct {v1}, LX/KVd;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LX/KVd;->A00:Landroid/text/Spannable;

    .line 49
    .line 50
    const-string v0, "text"

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/KVV;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/KVV;-><init>(LX/KVd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, LX/6ye;->A02(LX/706;LX/704;)LX/6ye;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    return-object p1

    .line 65
    :cond_1
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v0, LX/KVV;->A00:Landroid/text/Spannable;

    .line 69
    .line 70
    goto :goto_0
.end method
