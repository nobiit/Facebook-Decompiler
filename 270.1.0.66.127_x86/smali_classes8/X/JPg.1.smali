.class public abstract LX/JPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JPg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JOi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JPg;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f12237f

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/JOi;

    .line 16
    .line 17
    const/16 v2, 0x200d

    .line 18
    .line 19
    iget-object v0, v0, LX/JOi;->A00:LX/JOj;

    .line 20
    .line 21
    iget-object v1, v0, LX/JOj;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f12237e

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A01()V
    .locals 10

    instance-of v0, p0, LX/JOh;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/JOi;

    iget-object v0, v3, LX/JOi;->A00:LX/JOj;

    iget-object v0, v0, LX/JOj;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    move-object v0, v1

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75I;

    check-cast v1, LX/76E;

    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    sget-object v0, LX/JOj;->A03:LX/767;

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v4

    const v2, 0xe18e

    iget-object v0, v3, LX/JOi;->A00:LX/JOj;

    iget-object v1, v0, LX/JOj;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J5N;

    sget-object v8, LX/JBg;->A0N:LX/JBg;

    sget-object v9, LX/JBv;->A0L:LX/JBv;

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, LX/J5j;->A03(LX/773;LX/75I;LX/J5N;ZLX/JBg;LX/JBv;)V

    invoke-interface {v4}, LX/773;->D4r()V

    const v2, 0xe1ad

    iget-object v0, v3, LX/JOi;->A00:LX/JOj;

    :goto_0
    iget-object v1, v0, LX/JOj;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JBF;

    invoke-virtual {v0, v8}, LX/JBF;->A0G(LX/JBg;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/JOh;

    iget-object v0, v3, LX/JOh;->A00:LX/JOj;

    iget-object v0, v0, LX/JOj;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76F;

    move-object v0, v1

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75I;

    check-cast v1, LX/76E;

    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    move-result-object v1

    sget-object v0, LX/JOj;->A03:LX/767;

    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    move-result-object v4

    const v2, 0xe18e

    iget-object v0, v3, LX/JOh;->A00:LX/JOj;

    iget-object v1, v0, LX/JOj;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J5N;

    sget-object v8, LX/JBg;->A0R:LX/JBg;

    sget-object v9, LX/JBv;->A0H:LX/JBv;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/J5j;->A03(LX/773;LX/75I;LX/J5N;ZLX/JBg;LX/JBv;)V

    invoke-interface {v4}, LX/773;->D4r()V

    const v2, 0xe1ad

    iget-object v0, v3, LX/JOh;->A00:LX/JOj;

    goto :goto_0
.end method

.method public final A02()Z
    .locals 1

    instance-of v0, p0, LX/JOh;

    const/4 v0, 0x0

    return v0
.end method
