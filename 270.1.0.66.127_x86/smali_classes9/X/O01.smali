.class public final LX/O01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Df2;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/O06;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/O06;->A02:LX/Df2;

    .line 4
    .line 5
    iput-object v0, p0, LX/O01;->A01:LX/Df2;

    .line 6
    .line 7
    iget-object v0, p1, LX/O06;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, LX/O01;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, LX/O06;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/O01;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/O06;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object v0, p0, LX/O01;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v0, p1, LX/O06;->A04:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v0, p0, LX/O01;->A03:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/O06;->A07:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/O01;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/O06;->A06:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/O01;->A05:Z

    .line 30
    .line 31
    iget v0, p1, LX/O06;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/O01;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Landroid/content/Context;)LX/O06;
    .locals 1

    .line 0
    new-instance v0, LX/O06;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/O06;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/O01;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/O01;->A06:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/O01;->A06:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/O01;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/O01;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/O01;->A01:LX/Df2;

    .line 31
    .line 32
    iget-object v0, p1, LX/O01;->A01:LX/Df2;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, LX/O01;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/O01;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/O01;->A07:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, LX/O01;->A07:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/O01;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/O01;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/O01;->A02:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/O01;->A02:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v3

    .line 85
    :cond_1
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_2
    return v2
    .line 88
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, LX/O01;->A01:LX/Df2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LX/O01;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LX/O01;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/O01;->A02:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/O01;->A06:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v0, p0, LX/O01;->A05:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget v0, p0, LX/O01;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
.end method
