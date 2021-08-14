.class public final LX/Bzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:LX/BzW;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bzr;->A00:LX/BzW;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bzr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 6

    .line 0
    sget-object v5, LX/C0M;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget-object v0, p0, LX/Bzr;->A00:LX/BzW;

    .line 9
    .line 10
    iget-object v1, v0, LX/BzW;->A0C:LX/BzY;

    .line 11
    .line 12
    sget-object v0, LX/C0F;->A01:LX/C0F;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/BzY;->A0H(Ljava/lang/String;LX/C0F;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Bzr;->A00:LX/BzW;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bzr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BzW;->A01(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CWk()V
    .locals 6

    .line 0
    sget-object v5, LX/C0M;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_0

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget-object v0, p0, LX/Bzr;->A00:LX/BzW;

    .line 9
    .line 10
    iget-object v1, v0, LX/BzW;->A0C:LX/BzY;

    .line 11
    .line 12
    sget-object v0, LX/C0F;->A02:LX/C0F;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/BzY;->A0H(Ljava/lang/String;LX/C0F;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LX/Bzr;->A00:LX/BzW;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bzr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BzW;->A01(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v5, LX/C0M;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_1

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Bzr;->A00:LX/BzW;

    .line 29
    .line 30
    iget-object v1, v0, LX/BzW;->A0C:LX/BzY;

    .line 31
    .line 32
    sget-object v0, LX/C0F;->A02:LX/C0F;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v1, v2, v0}, LX/BzY;->A0H(Ljava/lang/String;LX/C0F;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/Bzr;->A00:LX/BzW;

    .line 41
    .line 42
    iget-object v1, v0, LX/BzW;->A0C:LX/BzY;

    .line 43
    .line 44
    sget-object v0, LX/C0F;->A03:LX/C0F;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, LX/Bzr;->A00:LX/BzW;

    .line 48
    .line 49
    iget-object v0, p0, LX/Bzr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/BzW;->A01(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
