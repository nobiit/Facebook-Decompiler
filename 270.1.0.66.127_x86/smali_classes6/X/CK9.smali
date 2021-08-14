.class public final LX/CK9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyPageHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/CK9;->A01:LX/CKP;

    .line 1
    .line 2
    iget-object v5, p0, LX/CK9;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v1, 0x7f080a2a

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f04037a

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120f9f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/CK9;

    .line 43
    .line 44
    filled-new-array {p1, v6, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x323835d6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 62
    .line 63
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x323835d6

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v1, v2, v0

    .line 19
    .line 20
    check-cast v1, LX/CKP;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    check-cast v3, Landroid/app/Dialog;

    .line 26
    .line 27
    :try_start_0
    sget-object v0, LX/CLV;->A03:LX/CLV;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_1
    const-string v1, "LandingPageSurvey"

    .line 35
    .line 36
    const-string v0, "Cancelling the survey violated the state machine. This can cause data loss if not handled. PLEASE FIX."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, LX/1GY;

    .line 55
    .line 56
    check-cast p2, LX/9NI;

    .line 57
    .line 58
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
.end method
