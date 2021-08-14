.class public final LX/0NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 10

    .line 0
    new-instance v1, LX/0Oy;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0Nc;->A01()LX/0GF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/0Nc;->A01:LX/0Nl;

    .line 7
    .line 8
    const-string v3, "Did you call earlyInit()?"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/0Nc;->A0O:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/0VO;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/32 v5, 0x1d4c0

    .line 35
    .line 36
    .line 37
    const-wide/32 v7, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, LX/0VO;-><init>(Ljava/util/Random;JJZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v1, v2, v0, v3}, LX/0Oy;-><init>(LX/0GF;LX/0Nl;LX/0VO;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v3, LX/0VO;

    .line 49
    .line 50
    new-instance v4, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2ee0

    .line 56
    .line 57
    const-wide/16 v7, 0x1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct/range {v3 .. v9}, LX/0VO;-><init>(Ljava/util/Random;JJZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
