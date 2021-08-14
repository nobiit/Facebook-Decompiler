.class public final LX/9Dq;
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
    iput-object v1, p0, LX/9Dq;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1qS;Z)V
    .locals 2

    .line 0
    const-string v1, "refer"

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "create"

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/1qS;->A0A()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "edit"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Dq;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9Dr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/9Dr;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/9Dr;->A00:LX/9Dr;

    .line 24
    .line 25
    const-string v0, "create_visit_group_cta_failed"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "pigeon_reserved_keyword_module"

    .line 38
    .line 39
    const-string v0, "pages_public_view"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v0, "page_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    const-string v0, "group_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p3}, LX/9Dq;->A00(LX/1qS;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v1, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Dq;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/9Dr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/9Dr;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/9Dr;->A00:LX/9Dr;

    .line 24
    .line 25
    const/16 v0, 0x856

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "pigeon_reserved_keyword_module"

    .line 42
    .line 43
    const-string v0, "pages_public_view"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 46
    .line 47
    .line 48
    const-string v0, "page_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 51
    .line 52
    .line 53
    const-string v0, "group_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p3}, LX/9Dq;->A00(LX/1qS;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/9Dq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x8bc

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x19f

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    const-string v1, "pages_public_view"

    .line 38
    .line 39
    const/16 v0, 0x1b5

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "create"

    .line 57
    .line 58
    :goto_1
    const-string v0, "refer"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string v1, "edit"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method
