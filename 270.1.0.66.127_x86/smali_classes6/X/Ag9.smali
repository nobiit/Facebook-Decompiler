.class public final LX/Ag9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AgG;


# instance fields
.field public final synthetic A00:LX/AgA;


# direct methods
.method public constructor <init>(LX/AgA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ag9;->A00:LX/AgA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIR()[Lcom/facebook/graphql/enums/GraphQLNotificationTag;
    .locals 1

    .line 0
    sget-object v0, LX/AgA;->A07:[Lcom/facebook/graphql/enums/GraphQLNotificationTag;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIS()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/AgA;->A08:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CU5(LX/3sR;)V
    .locals 3

    .line 0
    const-string v2, "context_id"

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-interface {p1}, LX/3sR;->Bax()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LX/Ag9;->A00:LX/AgA;

    .line 27
    .line 28
    iget-object v2, v1, LX/AgA;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, LX/AgA;->A03:LX/6Bt;

    .line 37
    .line 38
    iget-object v0, v1, LX/6Bt;->A00:LX/AdN;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/6Bt;->A00:LX/AdN;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/6Bt;->A02(LX/6Bt;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/Ag9;->A00:LX/AgA;

    .line 66
    .line 67
    iget-object v0, v0, LX/AgA;->A02:LX/AgQ;

    .line 68
    .line 69
    iget-object v1, v0, LX/AgQ;->A00:LX/0qn;

    .line 70
    .line 71
    const-string v0, "com.facebook.intent.action.ACTION_REFRESH_TIMELINE"

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0qn;->D63(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ag9;->A00:LX/AgA;

    .line 77
    .line 78
    iget-object v0, v0, LX/AgA;->A02:LX/AgQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/AgQ;->A01:LX/1Hn;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1Hn;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ag9;->A00:LX/AgA;

    .line 86
    .line 87
    invoke-static {v0}, LX/AgA;->A00(LX/AgA;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    return-void
    .line 91
    .line 92
.end method
