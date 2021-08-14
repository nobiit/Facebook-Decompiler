.class public final LX/LRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LRM;


# direct methods
.method public constructor <init>(LX/LRM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LRJ;->A00:LX/LRM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, LX/LRJ;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/LRJ;

    .line 9
    .line 10
    iget-object v2, p0, LX/LRJ;->A00:LX/LRM;

    .line 11
    .line 12
    invoke-interface {v2}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/LRJ;->A00:LX/LRM;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LRM;->B5L()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/LRJ;->A00:LX/LRM;

    .line 39
    .line 40
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/LRJ;->A00:LX/LRM;

    .line 51
    .line 52
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, LX/LRJ;->A00:LX/LRM;

    .line 63
    .line 64
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    iget-object v0, p0, LX/LRJ;->A00:LX/LRM;

    .line 76
    .line 77
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, LX/LRJ;->A00:LX/LRM;

    .line 84
    .line 85
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    return v4

    .line 93
    :cond_3
    iget-object v0, p0, LX/LRJ;->A00:LX/LRM;

    .line 94
    .line 95
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p1, LX/LRJ;->A00:LX/LRM;

    .line 100
    .line 101
    invoke-interface {v0}, LX/LRM;->Bc2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_4
    return v4
    .line 111
.end method
