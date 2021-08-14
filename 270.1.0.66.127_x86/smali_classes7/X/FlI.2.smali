.class public final LX/FlI;
.super LX/52G;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 3

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

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
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p1, LX/4Yd;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/4Ye;->A0e:LX/4Ye;

    .line 19
    .line 20
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "center_crop"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v0, LX/4Ye;->A06:LX/4Ye;

    .line 37
    .line 38
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, LX/4Ye;->A07:LX/4Ye;

    .line 49
    .line 50
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v0, LX/4Ye;->A06:LX/4Ye;

    .line 61
    .line 62
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "0.5"

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v0, LX/4Ye;->A07:LX/4Ye;

    .line 72
    .line 73
    iget-object v0, v0, LX/4Ye;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
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
    iget-object v1, p0, LX/FlI;->A00:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "cover_image_dimensions"

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
