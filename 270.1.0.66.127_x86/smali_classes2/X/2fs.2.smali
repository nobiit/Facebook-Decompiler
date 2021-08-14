.class public abstract LX/2fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e3;
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2e0;

.field public final A02:LX/2f0;


# direct methods
.method public constructor <init>(LX/1GY;LX/2f0;)V
    .locals 3

    .line 315630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315631
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 315632
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 315633
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/2fs;->A00:LX/0li;

    .line 315634
    iput-object p2, p0, LX/2fs;->A02:LX/2f0;

    .line 315635
    new-instance v0, LX/QOs;

    invoke-direct {v0}, LX/QOs;-><init>()V

    iput-object v0, p0, LX/2fs;->A01:LX/2e0;

    return-void
.end method

.method public constructor <init>(LX/1GY;LX/2f0;LX/2e0;)V
    .locals 3

    .line 165628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165629
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 165630
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 165631
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/2fs;->A00:LX/0li;

    .line 165632
    iput-object p2, p0, LX/2fs;->A02:LX/2f0;

    .line 165633
    iput-object p3, p0, LX/2fs;->A01:LX/2e0;

    return-void
.end method


# virtual methods
.method public A00()LX/2f0;
    .locals 1

    instance-of v0, p0, LX/2fx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2ft;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2fr;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2fu;

    iget-object v0, v0, LX/2fu;->A00:LX/QmY;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2fr;

    iget-object v0, v0, LX/2fr;->A00:LX/3Lb;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2ft;

    iget-object v0, v0, LX/2ft;->A00:LX/2ey;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2fx;

    iget-object v0, v0, LX/2fx;->A00:LX/2pj;

    return-object v0
.end method

.method public final AnL()Ljava/lang/String;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public BMg()LX/2e0;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2fx;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2ft;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/2fr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/2fu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2fs;->A01:LX/2e0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, LX/2fu;

    .line 21
    .line 22
    iget-object v0, v0, LX/2fu;->A01:LX/2e0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, LX/2fr;

    .line 27
    .line 28
    iget-object v0, v0, LX/2fr;->A01:LX/2e0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    move-object v0, p0

    .line 32
    check-cast v0, LX/2ft;

    .line 33
    .line 34
    iget-object v0, v0, LX/2ft;->A01:LX/2e0;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    move-object v0, p0

    .line 38
    check-cast v0, LX/2fx;

    .line 39
    .line 40
    iget-object v0, v0, LX/2fx;->A01:LX/2e0;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final BrF(LX/2e3;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fs;->A02:LX/2f0;

    .line 1
    .line 2
    check-cast p1, LX/2fs;

    .line 3
    .line 4
    iget-object v0, p1, LX/2fs;->A02:LX/2f0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BrN(LX/2e3;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2fs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2fs;->A02:LX/2f0;

    .line 7
    .line 8
    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast p1, LX/2fs;

    .line 13
    .line 14
    iget-object v0, p1, LX/2fs;->A02:LX/2f0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final DK2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
