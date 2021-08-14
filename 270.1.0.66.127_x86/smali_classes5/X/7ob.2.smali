.class public final LX/7ob;
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7ob;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fb://messaging?diode_trigger=%s"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0xa4f4

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/7ob;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/D0t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v3, p2, v0}, LX/D0t;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, LX/D0t;->A00(LX/D0t;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v0, "fb://messaging?diode_trigger=%s"

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v1, 0x2080

    .line 8
    .line 9
    iget-object v2, p0, LX/7ob;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2G3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v6, p3

    .line 23
    move-object v3, p1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    const/16 v0, 0x20ff

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x1050500011657L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const v1, 0xa4e4

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CzN;

    .line 57
    .line 58
    iget-object v0, v0, LX/CzN;->A00:LX/0nB;

    .line 59
    .line 60
    new-instance v1, LX/9mo;

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, LX/9mo;-><init>(LX/7ob;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    const v1, 0xa4f4

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/D0t;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v4, p2, p3}, LX/D0t;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V
    .locals 5

    .line 0
    const v1, 0xa4f4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D0t;

    .line 11
    .line 12
    const/16 v0, 0x91a

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1, v0, p2, p3}, LX/D0t;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/high16 v0, 0x24000000

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v0, "inbox_session_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    const v1, 0xa4f4

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/D0t;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/D0t;->A00(LX/D0t;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x2367

    .line 65
    .line 66
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1Mq;

    .line 73
    .line 74
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x105db005d1ba3L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v1, 0x26b3

    .line 89
    .line 90
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2Pt;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2Pt;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/7ob;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, LX/7ob;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xa4f4

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/D0t;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, p1, v3, p3, v0}, LX/D0t;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p3}, LX/D0t;->A00(LX/D0t;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, p1}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb://messaging/groupthreadfbid/%s?diode_trigger=%s"

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xa4f4

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/D0t;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3, p3, p4}, LX/D0t;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3, p4}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb://messaging/compose/%s?diode_trigger=%s"

    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const v1, 0xa4f4

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7ob;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/D0t;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3, p3, p4}, LX/D0t;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
