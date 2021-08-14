.class public final LX/QOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e0;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QOr;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/QOr;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final Ai7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C9W(LX/1GY;LX/2gF;LX/2Za;)V
    .locals 5

    .line 0
    iget v4, p2, LX/2gF;->A05:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/QOr;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2NE;

    .line 11
    .line 12
    if-ne v4, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2690

    .line 15
    .line 16
    iget-object v0, p0, LX/QOr;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2NJ;

    .line 23
    .line 24
    const-string v0, "user_click_retry_to_refresh"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/2NE;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v1, 0x2690

    .line 39
    .line 40
    iget-object v0, p0, LX/QOr;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2NJ;

    .line 47
    .line 48
    const-string v0, "load_next_page"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/2NE;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final CL5(LX/1GY;LX/2gF;LX/3KX;)V
    .locals 16

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/QOr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x104b900151572L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0x2783

    .line 28
    .line 29
    iget-object v2, v4, LX/QOr;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/2gG;

    .line 36
    .line 37
    iget-object v5, v3, LX/2gF;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, v3, LX/2gF;->A05:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/16 v0, 0x2045

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget v9, v3, LX/2gF;->A03:I

    .line 51
    .line 52
    iget v10, v3, LX/2gF;->A02:I

    .line 53
    .line 54
    iget v11, v3, LX/2gF;->A04:I

    .line 55
    .line 56
    iget v12, v3, LX/2gF;->A01:I

    .line 57
    .line 58
    iget-object v13, v3, LX/2gF;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v3, LX/2gF;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v3, LX/2gF;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "retry"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v15}, LX/2gG;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object/from16 v1, p3

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget v0, v3, LX/2gF;->A05:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3KX;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final CRE(LX/1GY;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
