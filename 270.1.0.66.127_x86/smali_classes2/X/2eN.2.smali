.class public final LX/2eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x8

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    :cond_4
    iput v1, p0, LX/2eN;->A02:I

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/2eM;)LX/2eN;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2eM;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, LX/2eN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/2eN;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "MountData should not be null when using Litho\'s MountState."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/2eM;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/2eM;->A01:LX/2dA;

    .line 1
    .line 2
    invoke-static {v0}, LX/1iF;->A01(LX/2dA;)LX/1iF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v2, v5, LX/1iF;->A09:LX/1I9;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2eN;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v3, "<null>"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1I9;->A1K()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/30O;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Releasing released mount content! component: "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", globalKey: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", transitionId: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1iF;->A0B:LX/1iC;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", previousReleaseCause: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/2eN;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, LX/30O;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p2, LX/2eM;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v2, p4}, LX/1go;->A00(Landroid/content/Context;LX/1IA;I)LX/1iP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/1iP;->CzG(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, LX/2eN;->A01:Z

    .line 87
    .line 88
    iput-object p3, p0, LX/2eN;->A00:Ljava/lang/String;

    .line 89
    .line 90
    return-void
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
.end method
