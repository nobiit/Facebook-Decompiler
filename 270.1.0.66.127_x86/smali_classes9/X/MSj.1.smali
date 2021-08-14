.class public final LX/MSj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Mfx;

.field public A02:LX/MRP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


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
    iput-object v1, p0, LX/MSj;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Mfx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MSj;->A01:LX/Mfx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/MSj;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MSj;->A01:LX/Mfx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, LX/MSj;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x101ab

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/MSj;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MXi;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x211a

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0tf;

    .line 41
    .line 42
    const/16 v1, 0x202e

    .line 43
    .line 44
    iget-object v0, v2, LX/MXi;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0mM;

    .line 52
    .line 53
    const/16 v0, 0x3af

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, LX/MVk;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3}, LX/MVk;-><init>(Ljava/lang/String;LX/0tf;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/MSj;->A01:LX/Mfx;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, LX/MXE;

    .line 72
    .line 73
    invoke-direct {v0}, LX/MXE;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;)LX/MRP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/MSj;->A02:LX/MRP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/MSj;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MSj;->A02:LX/MRP;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, LX/MSj;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v0, 0x101ab

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/MSj;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/MXi;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x211a

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0tf;

    .line 41
    .line 42
    const/16 v1, 0x202e

    .line 43
    .line 44
    iget-object v0, v2, LX/MXi;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0mM;

    .line 52
    .line 53
    const/16 v0, 0x3af

    .line 54
    .line 55
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, LX/MRR;

    .line 64
    .line 65
    invoke-direct {v0, p1, v3}, LX/MRR;-><init>(Ljava/lang/String;LX/0tf;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/MSj;->A02:LX/MRP;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, LX/MRU;

    .line 72
    .line 73
    invoke-direct {v0}, LX/MRU;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1
.end method
