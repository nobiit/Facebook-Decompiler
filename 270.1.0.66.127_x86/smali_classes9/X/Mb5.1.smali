.class public final LX/Mb5;
.super LX/MbL;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A03:LX/10H;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/MbX;

.field public final A02:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;LX/APC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/MbL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mb5;->A00:LX/2G3;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mb5;->A02:LX/0nB;

    .line 14
    .line 15
    new-instance v3, LX/3lr;

    .line 16
    .line 17
    invoke-direct {v3}, LX/3lr;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/3lr;->A05(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/APR;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, LX/APR;-><init>(LX/Mb5;LX/APC;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/3lr;->A02(LX/MiO;)LX/MbX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Mb5;->A01:LX/MbX;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A04(Lcom/facebook/payments/contactinfo/model/ContactInfoType;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mb5;->A00:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/MbL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mb5;->A00:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/MbL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
