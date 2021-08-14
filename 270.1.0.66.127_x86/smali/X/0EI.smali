.class public final LX/0EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0EJ;


# instance fields
.field public A00:LX/0Dk;

.field public A01:Z

.field public final synthetic A02:LX/08N;


# direct methods
.method public constructor <init>(LX/08N;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0EI;->A02:LX/08N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0EI;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final DR0(LX/0Dk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/0Dk;->A01:LX/0Dk;

    .line 5
    .line 6
    iput-object v1, p0, LX/0EI;->A00:LX/0Dk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, LX/0EI;->A01:Z

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0EI;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0EI;->A02:LX/08N;

    .line 6
    .line 7
    iget-object v0, v0, LX/08N;->A02:LX/0Dk;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/0Dk;->A00:LX/0Dk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0EI;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0EI;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0EI;->A02:LX/08N;

    .line 8
    .line 9
    iget-object v0, v0, LX/08N;->A02:LX/0Dk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/0Dk;->A00:LX/0Dk;

    .line 21
    .line 22
    :goto_1
    iput-object v0, p0, LX/0EI;->A00:LX/0Dk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
