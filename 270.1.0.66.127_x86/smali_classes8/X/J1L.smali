.class public final LX/J1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/J1K;


# direct methods
.method public constructor <init>(LX/J1K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1L;->A00:LX/J1K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J1L;->A00:LX/J1K;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/J1K;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/J1K;->A0A:LX/JBi;

    .line 7
    .line 8
    new-instance v1, LX/J1M;

    .line 9
    .line 10
    invoke-direct {v1, v3}, LX/J1M;-><init>(LX/J1K;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/JCv;->A05:LX/JCv;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/JBi;->A02(LX/JKL;LX/JCv;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/J1L;->A00:LX/J1K;

    .line 19
    .line 20
    invoke-static {v0}, LX/J1K;->A01(LX/J1K;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CWl()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/J1L;->A00:LX/J1K;

    .line 1
    .line 2
    iget-object v0, v3, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76F;

    .line 12
    .line 13
    const v1, 0xe18e

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/J1K;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/J5N;

    .line 24
    .line 25
    check-cast v5, LX/76D;

    .line 26
    .line 27
    sget-object v6, LX/J1K;->A0D:LX/767;

    .line 28
    .line 29
    sget-object v7, LX/J26;->A05:LX/J26;

    .line 30
    .line 31
    sget-object v8, LX/JBg;->A07:LX/JBg;

    .line 32
    .line 33
    sget-object v9, LX/JBv;->A02:LX/JBv;

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/J1K;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/J5N;

    .line 45
    .line 46
    const v0, 0xb60037

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6, v5, v0}, LX/J5N;->A0G(LX/767;LX/76D;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
