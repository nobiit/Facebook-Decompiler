.class public final LX/J2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBf;

.field public final synthetic A02:LX/JBo;

.field public final synthetic A03:LX/J2l;


# direct methods
.method public constructor <init>(LX/J2l;LX/JBo;LX/JBg;LX/JBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2m;->A03:LX/J2l;

    .line 1
    .line 2
    iput-object p2, p0, LX/J2m;->A02:LX/JBo;

    .line 3
    .line 4
    iput-object p3, p0, LX/J2m;->A00:LX/JBg;

    .line 5
    .line 6
    iput-object p4, p0, LX/J2m;->A01:LX/JBf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2m;->A03:LX/J2l;

    .line 1
    .line 2
    iget-object v2, p0, LX/J2m;->A02:LX/JBo;

    .line 3
    .line 4
    iget-object v1, p0, LX/J2m;->A00:LX/JBg;

    .line 5
    .line 6
    iget-object v0, p0, LX/J2m;->A01:LX/JBf;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/J2l;->A00(LX/JBo;LX/JBg;LX/JBf;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CWl()V
    .locals 7

    .line 0
    const v3, 0xe18e

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/J2m;->A03:LX/J2l;

    .line 4
    .line 5
    iget-object v1, v2, LX/J2l;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/J5N;

    .line 13
    .line 14
    iget-object v0, v2, LX/J2l;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v2, LX/76D;

    .line 24
    .line 25
    sget-object v3, LX/J2l;->A04:LX/767;

    .line 26
    .line 27
    sget-object v4, LX/J26;->A05:LX/J26;

    .line 28
    .line 29
    sget-object v5, LX/JBg;->A07:LX/JBg;

    .line 30
    .line 31
    sget-object v6, LX/JBv;->A0L:LX/JBv;

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LX/J5N;->A0K(LX/76D;LX/767;LX/J26;LX/JBg;LX/JBv;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
