.class public final LX/Mkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ED;


# instance fields
.field public A00:LX/Mkv;

.field public A01:LX/Mm4;

.field public A02:LX/Mlx;

.field public A03:LX/MmK;

.field public A04:LX/Mm6;


# direct methods
.method public constructor <init>(LX/MmK;LX/Mkv;LX/Mm4;LX/Mlx;LX/Mm6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mkx;->A03:LX/MmK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mkx;->A00:LX/Mkv;

    .line 6
    .line 7
    iput-object p3, p0, LX/Mkx;->A01:LX/Mm4;

    .line 8
    .line 9
    iput-object p4, p0, LX/Mkx;->A02:LX/Mlx;

    .line 10
    .line 11
    iput-object p5, p0, LX/Mkx;->A04:LX/Mm6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AcZ(Ljava/lang/Class;)LX/0EC;
    .locals 3

    .line 0
    const-class v0, LX/Mko;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Mko;

    .line 5
    .line 6
    iget-object v0, p0, LX/Mkx;->A00:LX/Mkv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Mko;-><init>(LX/Mkv;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-class v0, LX/Mkz;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    new-instance v2, LX/Mkz;

    .line 17
    .line 18
    iget-object v1, p0, LX/Mkx;->A01:LX/Mm4;

    .line 19
    .line 20
    iget-object v0, p0, LX/Mkx;->A03:LX/MmK;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/Mkz;-><init>(LX/Mm4;LX/MmK;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const-class v0, LX/Mle;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    new-instance v1, LX/Mle;

    .line 31
    .line 32
    iget-object v0, p0, LX/Mkx;->A02:LX/Mlx;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Mle;-><init>(LX/Mlx;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-class v0, LX/Mkm;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    new-instance v1, LX/Mkm;

    .line 43
    .line 44
    iget-object v0, p0, LX/Mkx;->A04:LX/Mm6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Mkm;-><init>(LX/Mm6;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    const-class v0, LX/MjA;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/MjA;

    .line 55
    .line 56
    invoke-direct {v0}, LX/MjA;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-class v0, LX/MmC;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    new-instance v0, LX/MmC;

    .line 65
    .line 66
    invoke-direct {v0}, LX/MmC;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    const-class v0, LX/Mlw;

    .line 71
    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    new-instance v0, LX/Mlw;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Mlw;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, " cannot be created"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
    .line 96
.end method
