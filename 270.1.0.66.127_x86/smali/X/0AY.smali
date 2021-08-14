.class public final LX/0AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/Throwable;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Bm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0Bm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/0AY;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/0Bm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0AY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object v0, p0, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/0Bm;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/0AY;->A04:Z

    .line 18
    .line 19
    iget v0, p1, LX/0Bm;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/0AY;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0Bm;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0AY;->A05:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;
    .locals 1

    .line 0
    new-instance v0, LX/0Bm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0Bm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/0Bm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)LX/0AY;
    .locals 1

    .line 0
    new-instance v0, LX/0Bm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0Bm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/0Bm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, v0, LX/0Bm;->A00:I

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;
    .locals 1

    .line 0
    new-instance v0, LX/0Bm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bm;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0Bm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/0Bm;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/0AY;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0AY;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0AY;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, LX/0AY;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/0AY;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, LX/0AY;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/0AY;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/0AY;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/0AY;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 54
    .line 55
    iget-object v0, p1, LX/0AY;->A03:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/0AY;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/0AY;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    :goto_2
    if-nez v0, :cond_7

    .line 86
    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/0AY;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/0AY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0AY;->A04:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, LX/0AY;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
