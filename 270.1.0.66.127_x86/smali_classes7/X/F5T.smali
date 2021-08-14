.class public final LX/F5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F4T;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FK4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/F5T;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Aln(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F5T;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FK4;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v3, v4, LX/FK4;->A02:LX/5Ya;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/5Ya;->A01:LX/5YQ;

    .line 17
    .line 18
    sget-object v1, LX/FK4;->A04:LX/5YQ;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 29
    .line 30
    sget-object v1, LX/FK4;->A06:LX/5YQ;

    .line 31
    .line 32
    :goto_0
    filled-new-array {v0, v1}, [LX/5YQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/FK4;->A02:LX/5Ya;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/5Ya;->A05(LX/5YQ;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v3, v4, LX/FK4;->A02:LX/5Ya;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v2, v3, LX/5Ya;->A01:LX/5YQ;

    .line 50
    .line 51
    sget-object v1, LX/FK4;->A04:LX/5YQ;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v2, v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :cond_5
    if-nez v0, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/FK4;->A04:LX/5YQ;

    .line 62
    .line 63
    sget-object v1, LX/FK4;->A05:LX/5YQ;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
