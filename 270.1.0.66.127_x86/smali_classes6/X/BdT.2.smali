.class public final LX/BdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BdR;


# direct methods
.method public constructor <init>(LX/BdR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdT;->A00:LX/BdR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/BdT;->A00:LX/BdR;

    .line 5
    .line 6
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, v0, LX/BdR;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMediaUploadResolutionEnum;->A01:Lcom/facebook/graphql/enums/GraphQLMediaUploadResolutionEnum;

    .line 17
    .line 18
    const v0, 0x4e6a64dd    # 9.8311968E8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaUploadResolutionEnum;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x750b9ae6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaUploadResolutionEnum;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    sget-object v0, LX/1Ui;->A03:LX/0lu;

    .line 61
    .line 62
    invoke-interface {v4, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    sget-object v0, LX/1Ui;->A03:LX/0lu;

    .line 67
    .line 68
    invoke-interface {v4, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    sget-object v0, LX/1Ui;->A02:LX/0lu;

    .line 73
    .line 74
    invoke-interface {v4, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, LX/1Ui;->A02:LX/0lu;

    .line 79
    .line 80
    invoke-interface {v4, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "MediaUploadPreferenceManager"

    .line 1
    .line 2
    const-string v0, "Could not fetch media upload preferences"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/0Bm;->A05:Z

    .line 10
    .line 11
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BdT;->A00:LX/BdR;

    .line 18
    .line 19
    iget-object v0, v0, LX/BdR;->A01:LX/0AO;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
