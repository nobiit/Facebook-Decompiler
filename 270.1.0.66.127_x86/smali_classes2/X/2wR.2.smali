.class public abstract LX/2wR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A01(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/2wQ;

    iget-object v0, p1, LX/5to;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unsupported dialog"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, p1, LX/5to;->A05:Ljava/lang/String;

    sput-object v2, LX/OeA;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/5to;->A03:Ljava/lang/String;

    sput-object v1, LX/OeA;->A00:Ljava/lang/String;

    sget-object v0, LX/Odc;->A02:LX/Odc;

    invoke-static {p3, v2, v1, p2, v0}, LX/Oe3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/Odc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/OeA;

    invoke-direct {v0}, LX/OeA;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_1
    iput-object p3, v2, LX/2wQ;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/2wQ;->A04:LX/1R1;

    const-string/jumbo v0, "native_url_interstitial"

    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Odc;->A03:LX/Odc;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unsupported dialog state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    sget-object v3, LX/Odc;->A01:LX/Odc;

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/2wQ;->A05:LX/0AH;

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/2wQ;->A06:LX/0AH;

    :goto_1
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OfI;

    invoke-interface {v0, p1, p2, p3}, LX/OfI;->Azl(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2wQ;

    iget-object v1, v0, LX/2wQ;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1245f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/15T;Ljava/lang/Object;Landroid/content/Context;)LX/147;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2wP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v3, p0

    .line 10
    check-cast v3, LX/2wP;

    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iput-object p4, v3, LX/2wP;->A00:Landroid/content/Context;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v3, p1, p2, p3}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_2
    const/16 v2, 0x22d4

    .line 22
    .line 23
    iget-object v1, v3, LX/2wP;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1EX;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/1EX;->A07()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1EX;->A07()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2wP;->A00:Landroid/content/Context;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A04()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2wQ;

    iget-object v2, v3, LX/2wQ;->A03:LX/2wS;

    iget-object v0, v3, LX/2wQ;->A02:LX/2wT;

    invoke-virtual {v0}, LX/0pM;->A03()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/0pO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    iget-object v1, v3, LX/2wQ;->A03:LX/2wS;

    iget-object v0, v3, LX/2wQ;->A02:LX/2wT;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;LX/15T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/2wR;->A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2wR;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v1, LX/5to;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/5to;-><init>(LX/2wR;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/5to;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, v1, LX/5to;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v1, LX/5to;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v1, LX/5to;->A01:LX/5tn;

    .line 18
    .line 19
    iput-object v2, v1, LX/5to;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/5to;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/5to;-><init>(LX/2wR;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/5to;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v1, LX/5to;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, v1, LX/5to;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v1, LX/5to;->A01:LX/5tn;

    .line 14
    .line 15
    iput-object v2, v1, LX/5to;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2wQ;

    iget-object v0, v0, LX/2wQ;->A04:LX/1R1;

    invoke-virtual {v0, p2}, LX/1R1;->A04(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public A0A(Ljava/lang/String;LX/15T;Ljava/lang/Object;)LX/147;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2wR;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5to;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iput-object p2, v3, LX/5to;->A00:LX/15T;

    .line 12
    .line 13
    iget-object v0, v3, LX/5to;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LX/2wR;->A09(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/2wR;->A04()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v3, p3, p1}, LX/2wR;->A01(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2}, LX/1eN;->A00(LX/15T;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p2, p1}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v1, "ZeroDialogController"

    .line 53
    .line 54
    const-string v0, "Attempting to show fragment after onSaveInstanceState() has been called"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v0, v3, LX/5to;->A01:LX/5tn;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, p3}, LX/5tn;->CBU(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
