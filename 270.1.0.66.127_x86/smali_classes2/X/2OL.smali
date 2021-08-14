.class public final LX/2OL;
.super LX/2OK;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/2OL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/19m;


# direct methods
.method public constructor <init>(LX/0kw;LX/4D5;LX/4D7;LX/4D6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/2OK;-><init>(LX/4D3;)V

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
    iput-object v1, p0, LX/2OL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/4D5;->BZs()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p4, LX/4D6;->A00:D

    .line 16
    .line 17
    invoke-virtual {p2}, LX/4D5;->BZu()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p4, LX/4D6;->A01:D

    .line 22
    .line 23
    new-instance v0, LX/19m;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3, p4}, LX/19m;-><init>(LX/19j;LX/19l;LX/4D6;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2OL;->A01:LX/19m;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2OK;->A00:LX/4D3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4D3;->AiC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const/16 v1, 0x60c3

    .line 11
    .line 12
    iget-object v0, p0, LX/2OL;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4Bg;

    .line 19
    .line 20
    iget-object v0, p0, LX/2OK;->A00:LX/4D3;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4D3;->Bci()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1, p2}, LX/4Bg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
