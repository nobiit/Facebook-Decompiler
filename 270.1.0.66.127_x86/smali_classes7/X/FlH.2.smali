.class public final LX/FlH;
.super LX/52G;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p1, LX/4Yd;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v2, LX/4Ye;->A0s:LX/4Ye;

    .line 19
    .line 20
    iget-object v1, v2, LX/4Ye;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "visibility_based_reusing_related_data"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v0, LX/4Ye;->A0R:LX/4Ye;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/4Ye;->A10:LX/4Ye;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v0, LX/4Ye;->A0R:LX/4Ye;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, LX/FlH;->A00:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/4Ye;->A10:LX/4Ye;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, LX/01l;->A0O:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LX/01l;->A0P:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 84
    .line 85
    return v3
    .line 86
.end method
