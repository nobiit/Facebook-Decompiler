.class public final LX/J6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76D;
.implements LX/76E;
.implements LX/76F;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/J6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "InspirationTrimmingServices"

    .line 1
    .line 2
    new-instance v0, LX/767;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J6e;->A02:LX/767;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/75g;Ljava/lang/Object;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J6e;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, LX/J6f;

    .line 12
    .line 13
    invoke-direct {v1, p4, p2, p3}, LX/J6f;-><init>(LX/0kw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/J6e;->A01:LX/J6f;

    .line 17
    .line 18
    invoke-interface {p2}, LX/75g;->Bmv()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/J6e;->A02:LX/767;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/J6f;->C0B(LX/767;)LX/773;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/77A;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/77A;->D8m(Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/773;

    .line 37
    .line 38
    invoke-interface {v1}, LX/773;->D4r()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(LX/77C;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J6e;->A01:LX/J6f;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v3, LX/J6f;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/J6f;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/76l;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/76l;->Bgl(LX/77C;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A01(LX/76l;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J6e;->A01:LX/J6f;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v3, LX/J6f;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/J6f;->A05:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AzS()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    const-string v0, "No derived data"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final bridge synthetic BGh()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6e;->A01:LX/J6f;

    .line 1
    .line 2
    iget-object v0, v0, LX/J6f;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/75g;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BH4()LX/76t;
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/J6e;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/J6e;->A01:LX/J6f;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
