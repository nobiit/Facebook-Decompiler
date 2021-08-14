.class public final LX/4ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3NO;

.field public A02:LX/3NO;

.field public A03:[Ljava/lang/Object;


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

.method public static final A00(LX/4ZT;Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4ZT;->A01:LX/3NO;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/3NO;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v2

    .line 9
    invoke-static {v2, p0, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iget-object v0, v0, LX/3NO;->A00:LX/3NO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p0, p1, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    add-int/2addr v3, p4

    .line 20
    if-ne v3, p2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Should have gotten "

    .line 26
    .line 27
    const-string v0, " entries, got "

    .line 28
    .line 29
    invoke-static {v1, p2, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZT;->A02:LX/3NO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/3NO;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/4ZT;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4ZT;->A02:LX/3NO;

    .line 10
    .line 11
    iput-object v0, p0, LX/4ZT;->A01:LX/3NO;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4ZT;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/4ZT;->A03:[Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final A02([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/3NO;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/3NO;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4ZT;->A01:LX/3NO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object v2, p0, LX/4ZT;->A02:LX/3NO;

    .line 10
    .line 11
    iput-object v2, p0, LX/4ZT;->A01:LX/3NO;

    .line 12
    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    iget v0, p0, LX/4ZT;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, LX/4ZT;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x4000

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, v1

    .line 24
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    shr-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, LX/4ZT;->A02:LX/3NO;

    .line 32
    .line 33
    iget-object v0, v1, LX/3NO;->A00:LX/3NO;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v2, v1, LX/3NO;->A00:LX/3NO;

    .line 38
    .line 39
    iput-object v2, p0, LX/4ZT;->A02:LX/3NO;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/4ZT;->A00:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v1, v0, p1, p2}, LX/4ZT;->A00(LX/4ZT;Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4ZT;->A02:LX/3NO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3NO;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LX/4ZT;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4ZT;->A02:LX/3NO;

    .line 22
    .line 23
    iput-object v0, p0, LX/4ZT;->A01:LX/3NO;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/4ZT;->A00:I

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
