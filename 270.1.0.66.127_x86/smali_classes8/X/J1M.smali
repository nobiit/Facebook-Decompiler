.class public final LX/J1M;
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
    iput-object p1, p0, LX/J1M;->A00:LX/J1K;

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
    .locals 3

    .line 0
    const v2, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 4
    .line 5
    iget-object v1, v0, LX/J1K;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7GV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xb6006a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 25
    .line 26
    invoke-static {v0}, LX/J1K;->A03(LX/J1K;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 30
    .line 31
    invoke-static {v0}, LX/J1K;->A02(LX/J1K;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/J1M;->A00:LX/J1K;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/J1K;->A07:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final CWl()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1K;->A0C:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76F;

    .line 12
    .line 13
    const v1, 0xe18e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 17
    .line 18
    iget-object v0, v0, LX/J1K;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/J5N;

    .line 26
    .line 27
    check-cast v4, LX/76D;

    .line 28
    .line 29
    sget-object v5, LX/J1K;->A0D:LX/767;

    .line 30
    .line 31
    sget-object v6, LX/J26;->A05:LX/J26;

    .line 32
    .line 33
    sget-object v7, LX/JBg;->A07:LX/JBg;

    .line 34
    .line 35
    sget-object v8, LX/JBv;->A0L:LX/JBv;

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v8}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J1M;->A00:LX/J1K;

    .line 41
    .line 42
    iget-object v0, v0, LX/J1K;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/J5N;

    .line 49
    .line 50
    const v0, 0xb60037

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v4, v0}, LX/J5N;->A0G(LX/767;LX/76D;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
