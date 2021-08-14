.class public final LX/FlG;
.super LX/52G;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

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
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/4Ye;->A0T:LX/4Ye;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/FlG;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v0, LX/4Ye;->A0D:LX/4Ye;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/FlG;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v0, LX/4Ye;->A0s:LX/4Ye;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/FlG;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/4Ye;->A0p:LX/4Ye;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/FlG;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v0, LX/4Ye;->A0w:LX/4Ye;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, LX/FlG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 4

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4Ye;->A0T:LX/4Ye;

    .line 12
    .line 13
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/FlG;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4Ye;->A0D:LX/4Ye;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/FlG;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4Ye;->A0s:LX/4Ye;

    .line 30
    .line 31
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/FlG;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/4Ye;->A0w:LX/4Ye;

    .line 39
    .line 40
    iget-object v1, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/FlG;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "texture_view_reusing_related_ids"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/FlG;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/FlG;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/FlG;->A00:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/FlG;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v2, "Unknown."

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FlG;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/01l;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 83
    .line 84
    return v6

    .line 85
    :cond_0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v0, LX/01l;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v5
    .line 95
    .line 96
    .line 97
    .line 98
.end method
