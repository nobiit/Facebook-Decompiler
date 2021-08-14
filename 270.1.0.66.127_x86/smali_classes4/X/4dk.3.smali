.class public final LX/4dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4dk;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/4dl;
    .locals 5

    .line 0
    const/16 v2, 0x2155

    .line 1
    .line 2
    iget-object v1, p0, LX/4dk;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/4dl;

    .line 16
    .line 17
    sget-object v2, LX/4dm;->A02:LX/4dm;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v2, v1, v0}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method

.method public final A01()LX/4dl;
    .locals 5

    .line 0
    new-instance v4, LX/4dl;

    .line 1
    .line 2
    sget-object v3, LX/4dm;->A01:LX/4dm;

    .line 3
    .line 4
    const/16 v2, 0x200e

    .line 5
    .line 6
    iget-object v1, p0, LX/4dk;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f123e8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "asr"

    .line 23
    .line 24
    invoke-direct {v4, v3, v0, v1}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method

.method public final A02()LX/4dl;
    .locals 5

    .line 0
    new-instance v4, LX/4dl;

    .line 1
    .line 2
    sget-object v3, LX/4dm;->A03:LX/4dm;

    .line 3
    .line 4
    const/16 v2, 0x200e

    .line 5
    .line 6
    iget-object v1, p0, LX/4dk;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f124386

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "off"

    .line 23
    .line 24
    invoke-direct {v4, v3, v0, v1}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method

.method public final A03(Ljava/lang/String;Z)LX/4dl;
    .locals 5

    .line 0
    const-string v0, "off"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4dk;->A01()LX/4dl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/4dl;

    .line 20
    .line 21
    sget-object v2, LX/4dm;->A02:LX/4dm;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual {p0}, LX/4dk;->A02()LX/4dl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
