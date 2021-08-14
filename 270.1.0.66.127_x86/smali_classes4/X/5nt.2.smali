.class public final LX/5nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 1

    .line 741558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741559
    iget-boolean v0, p1, LX/60J;->A01:Z

    iput-boolean v0, p0, LX/5nt;->A03:Z

    .line 741560
    iget-object v0, p1, LX/60J;->A02:[Ljava/lang/String;

    iput-object v0, p0, LX/5nt;->A00:[Ljava/lang/String;

    .line 741561
    iget-object v0, p1, LX/60J;->A03:[Ljava/lang/String;

    iput-object v0, p0, LX/5nt;->A01:[Ljava/lang/String;

    .line 741562
    iget-boolean v0, p1, LX/60J;->A00:Z

    iput-boolean v0, p0, LX/5nt;->A02:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 741563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741564
    iput-boolean p1, p0, LX/5nt;->A03:Z

    return-void
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5nt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5nt;->A00:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "At least one cipher suite is required"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no cipher suites for cleartext connections"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final varargs A01([Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5nt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5nt;->A01:[Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "At least one TLS version is required"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "no TLS versions for cleartext connections"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final varargs A02([LX/5oI;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5nt;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    array-length v3, p1

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, p1, v1

    .line 11
    .line 12
    iget-object v0, v0, LX/5oI;->javaName:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, LX/5nt;->A01([Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "no TLS versions for cleartext connections"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method
