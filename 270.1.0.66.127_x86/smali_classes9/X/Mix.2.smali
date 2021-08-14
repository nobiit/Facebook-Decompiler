.class public final LX/Mix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ED;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Mir;

.field public final A02:LX/Mir;

.field public final A03:LX/Mj5;

.field public final A04:LX/MjP;

.field public final A05:LX/MmL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MjP;LX/Mir;LX/Mir;LX/Mj5;LX/MmL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mix;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mix;->A04:LX/MjP;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mix;->A02:LX/Mir;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mix;->A01:LX/Mir;

    .line 10
    .line 11
    iput-object p5, p0, LX/Mix;->A03:LX/Mj5;

    .line 12
    .line 13
    iput-object p6, p0, LX/Mix;->A05:LX/MmL;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AcZ(Ljava/lang/Class;)LX/0EC;
    .locals 4

    .line 0
    const-class v0, LX/MkO;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/MkO;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mix;->A04:LX/MjP;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/MkO;-><init>(LX/MjP;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-class v0, LX/Mjh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/Mjh;

    .line 25
    .line 26
    iget-object v1, p0, LX/Mix;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/Mix;->A04:LX/MjP;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/Mjh;-><init>(Landroid/content/Context;LX/MjP;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    const-class v0, LX/Mip;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, LX/Mip;

    .line 43
    .line 44
    iget-object v0, p0, LX/Mix;->A02:LX/Mir;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Mip;-><init>(LX/Mir;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const-class v0, LX/Miw;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, LX/Miw;

    .line 59
    .line 60
    iget-object v0, p0, LX/Mix;->A02:LX/Mir;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/Miw;-><init>(LX/Mir;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    const-class v0, LX/Mj1;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, LX/Mj1;

    .line 75
    .line 76
    iget-object v0, p0, LX/Mix;->A02:LX/Mir;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/Mj1;-><init>(LX/Mir;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    const-class v0, LX/Mj0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v3, LX/Mj0;

    .line 91
    .line 92
    iget-object v2, p0, LX/Mix;->A01:LX/Mir;

    .line 93
    .line 94
    iget-object v1, p0, LX/Mix;->A03:LX/Mj5;

    .line 95
    .line 96
    iget-object v0, p0, LX/Mix;->A05:LX/MmL;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1, v0}, LX/Mj0;-><init>(LX/Mir;LX/Mj5;LX/MmL;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Not aware about view model :"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
    .line 122
    .line 123
.end method
