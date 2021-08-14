.class public final LX/BzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BCn;

.field public A01:LX/3V6;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BX6;

.field public final A04:LX/19p;

.field public final A05:LX/01A;

.field public final A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A07:LX/0mM;

.field public final A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0A:LX/0mI;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0C:LX/BzY;

.field public final A0D:Lcom/facebook/registration/model/SimpleRegFormData;

.field public final A0E:LX/3jE;

.field public final A0F:LX/5Yo;

.field public final A0G:LX/0tk;

.field public final A0H:LX/1pT;

.field public final A0I:LX/0mI;

.field public final A0J:LX/BoS;

.field public final A0K:LX/C0t;

.field public final A0L:LX/C06;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Yo;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/registration/model/SimpleRegFormData;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/0mI;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/BzY;LX/BoS;LX/0mM;LX/1pT;LX/3jE;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19p;LX/BCn;LX/C0t;LX/3V6;LX/01A;LX/C06;LX/BX6;LX/0tk;)V
    .locals 1

    .line 1336641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336642
    iput-object p1, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 1336643
    iput-object p2, p0, LX/BzW;->A0F:LX/5Yo;

    .line 1336644
    iput-object p3, p0, LX/BzW;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1336645
    iput-object p4, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1336646
    iput-object p5, p0, LX/BzW;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1336647
    iput-object p6, p0, LX/BzW;->A0I:LX/0mI;

    .line 1336648
    iput-object p7, p0, LX/BzW;->A0A:LX/0mI;

    .line 1336649
    iput-object p8, p0, LX/BzW;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 1336650
    iput-object p9, p0, LX/BzW;->A0C:LX/BzY;

    .line 1336651
    iput-object p10, p0, LX/BzW;->A0J:LX/BoS;

    .line 1336652
    iput-object p11, p0, LX/BzW;->A07:LX/0mM;

    .line 1336653
    iput-object p12, p0, LX/BzW;->A0H:LX/1pT;

    .line 1336654
    iput-object p13, p0, LX/BzW;->A0E:LX/3jE;

    .line 1336655
    iput-object p14, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1336656
    move-object/from16 v0, p15

    iput-object v0, p0, LX/BzW;->A04:LX/19p;

    .line 1336657
    move-object/from16 v0, p16

    iput-object v0, p0, LX/BzW;->A00:LX/BCn;

    .line 1336658
    move-object/from16 v0, p17

    iput-object v0, p0, LX/BzW;->A0K:LX/C0t;

    .line 1336659
    move-object/from16 v0, p18

    iput-object v0, p0, LX/BzW;->A01:LX/3V6;

    .line 1336660
    move-object/from16 v0, p19

    iput-object v0, p0, LX/BzW;->A05:LX/01A;

    .line 1336661
    move-object/from16 v0, p20

    iput-object v0, p0, LX/BzW;->A0L:LX/C06;

    .line 1336662
    move-object/from16 v0, p21

    iput-object v0, p0, LX/BzW;->A03:LX/BX6;

    .line 1336663
    move-object/from16 v0, p22

    iput-object v0, p0, LX/BzW;->A0G:LX/0tk;

    return-void
.end method

.method public static final A00(LX/0kw;)LX/BzW;
    .locals 27

    .line 0
    new-instance v5, LX/BzW;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v0}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    const/16 v1, 0x595

    .line 15
    .line 16
    invoke-direct {v8, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v0}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const v1, 0xa1f1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v1, 0x206d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v0}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v0}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    new-instance v15, LX/BoS;

    .line 49
    .line 50
    invoke-direct {v15, v0}, LX/BoS;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    invoke-static {v0}, LX/3jE;->A03(LX/0kw;)LX/3jE;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-static {v0}, LX/BCn;->A00(LX/0kw;)LX/BCn;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    new-instance v4, LX/C0t;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LX/C0t;-><init>(LX/0kw;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/3V6;

    .line 83
    .line 84
    invoke-direct {v3, v0}, LX/3V6;-><init>(LX/0kw;)V

    .line 85
    .line 86
    .line 87
    sget-object v24, LX/019;->A00:LX/019;

    .line 88
    .line 89
    new-instance v2, LX/C06;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/C06;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/BX6;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/BX6;-><init>(LX/0kw;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object/from16 v22, v4

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    move-object/from16 v26, v1

    .line 110
    .line 111
    invoke-direct/range {v5 .. v27}, LX/BzW;-><init>(Landroid/content/Context;LX/5Yo;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/registration/model/SimpleRegFormData;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/0mI;LX/0mI;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/BzY;LX/BoS;LX/0mM;LX/1pT;LX/3jE;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19p;LX/BCn;LX/C0t;LX/3V6;LX/01A;LX/C06;LX/BX6;LX/0tk;)V

    .line 112
    .line 113
    .line 114
    return-object v5
    .line 115
.end method

.method public static A01(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzW;->A0I:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ar0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/Ar0;->A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/BXJ;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LX/BXJ;-><init>(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BzW;->A0A:LX/0mI;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "agebucket_default"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/registration/model/RegistrationFormData;->A01()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    const-string v0, "agebucket_none"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, -0x14

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, -0xd

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "agebucket_tooyoung"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "agebucket_teen"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "agebucket_adult"

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A03()Ljava/util/List;
    .locals 8

    .line 0
    const-string v7, "full_name_to_name_suggestion_map"

    .line 1
    .line 2
    iget-object v1, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v6

    .line 18
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "first_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "last_name"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/C0p;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/C0p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BzW;->A01:LX/3V6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3V6;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 7
    .line 8
    iput-object v4, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "email"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v10, ""

    .line 38
    .line 39
    const-string v12, "fb4a_reg_oauth_filter"

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    invoke-direct/range {v6 .. v12}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "accountRecoverySearchAccountParamsKey"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/BzW;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "account_recovery_search_account"

    .line 54
    .line 55
    invoke-interface {v2, v0, v5, v1, v7}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/AEV;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, LX/AEV;-><init>(LX/BzW;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BzW;->A0A:LX/0mI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :catch_0
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-ge v4, v5, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A09:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/BzW;->A00:LX/BCn;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/BCn;->A02(Ljava/lang/String;)Landroid/accounts/Account;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, LX/BzW;->A00:LX/BCn;

    .line 132
    .line 133
    iget-object v0, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/BCn;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/BzW;->A00:LX/BCn;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, LX/BCn;->A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v1, LX/BXU;

    .line 146
    .line 147
    invoke-direct {v1, p0, v3}, LX/BXU;-><init>(LX/BzW;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/BzW;->A0A:LX/0mI;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A05()V
    .locals 3

    .line 0
    sget-object v0, LX/3pt;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0lu;

    .line 17
    .line 18
    iget-object v0, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 7

    .line 0
    sget-object v0, LX/3pt;->A0V:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/0lu;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v5}, LX/0AM;->A05()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "reg/"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v4, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    iget-object v0, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v2, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 63
    .line 64
    iget-object v0, p0, LX/BzW;->A03:LX/BX6;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/BX6;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A07(Landroid/app/Activity;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    move-object v7, p2

    .line 6
    move v9, p5

    .line 7
    move v8, p4

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/OWE;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123566

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123565

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123564

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/C0E;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    invoke-direct/range {v4 .. v9}, LX/C0E;-><init>(LX/BzW;Landroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f123563

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/C0L;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/C0L;-><init>(LX/BzW;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-virtual {v1, v0}, LX/OWB;->A04(I)Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, LX/BzW;->A0C:LX/BzY;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, LX/BzY;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/BzW;->A0H:LX/1pT;

    .line 84
    .line 85
    sget-object v1, LX/1pQ;->A36:LX/1pR;

    .line 86
    .line 87
    const-string v0, "registration_flow_exited"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/BzW;->A05()V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_2

    .line 96
    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const-string v0, "back_to_account_recovery"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz p5, :cond_3

    .line 116
    .line 117
    new-instance v2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, LX/BzW;->A0J:LX/BoS;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A08(Landroid/widget/TextView;)V
    .locals 11

    .line 0
    new-instance v3, LX/6QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/BzW;->A0L:LX/C06;

    .line 12
    .line 13
    iget-object v1, v4, LX/C06;->A00:LX/0mM;

    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    const-string v7, "[[signup_token]]"

    .line 26
    .line 27
    const-string v6, "[[cookies_Use_policy]]"

    .line 28
    .line 29
    const-string v5, "[[data_policy]]"

    .line 30
    .line 31
    const-string v4, "[[fb_terms]]"

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/BzW;->A0L:LX/C06;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/C06;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v7, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v10, p0, LX/BzW;->A0L:LX/C06;

    .line 65
    .line 66
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 67
    .line 68
    const/16 v0, 0x7b

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-interface {v1, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 78
    .line 79
    const/16 v0, 0xd0

    .line 80
    .line 81
    invoke-interface {v1, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 88
    .line 89
    const/16 v0, 0xd1

    .line 90
    .line 91
    invoke-interface {v1, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_1
    const v0, 0x7f1235e6

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v8, p0, LX/BzW;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 105
    .line 106
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v1, "https://m.facebook.com/legal/terms/"

    .line 109
    .line 110
    new-instance v0, LX/8dV;

    .line 111
    .line 112
    invoke-direct {v0, v8, v9, v1}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v8, 0x21

    .line 116
    .line 117
    invoke-virtual {v3, v4, v10, v0, v8}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1235e4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v4, p0, LX/BzW;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 134
    .line 135
    const-string v1, "https://m.facebook.com/about/privacy/"

    .line 136
    .line 137
    new-instance v0, LX/8dV;

    .line 138
    .line 139
    invoke-direct {v0, v4, v9, v1}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v10, v0, v8}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v10, p0, LX/BzW;->A0L:LX/C06;

    .line 152
    .line 153
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 154
    .line 155
    const/16 v0, 0x7b

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 165
    .line 166
    const/16 v0, 0xd0

    .line 167
    .line 168
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v1, v10, LX/C06;->A00:LX/0mM;

    .line 175
    .line 176
    const/16 v0, 0xd1

    .line 177
    .line 178
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    :cond_2
    const v0, 0x7f1235e3

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v4, p0, LX/BzW;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 192
    .line 193
    const-string v1, "https://m.facebook.com/help/cookies"

    .line 194
    .line 195
    new-instance v0, LX/8dV;

    .line 196
    .line 197
    invoke-direct {v0, v4, v9, v1}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v5, v0, v8}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f123552

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v7, v0}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/BzW;->A0F:LX/5Yo;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    const v0, 0x7f1235e2

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const v0, 0x7f1235e5

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/BzW;->A0L:LX/C06;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/C06;->A00()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    iget-object v1, v4, LX/C06;->A00:LX/0mM;

    .line 269
    .line 270
    const/16 v0, 0xd0

    .line 271
    .line 272
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    iget-object v1, v4, LX/C06;->A00:LX/0mM;

    .line 279
    .line 280
    const/16 v0, 0xd1

    .line 281
    .line 282
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    :cond_8
    const/4 v2, 0x1

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A09(Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    packed-switch v3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v8, ""

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f123551

    .line 12
    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v6, LX/BoM;

    .line 27
    .line 28
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v6, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f120fa0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0, p3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 37
    .line 38
    .line 39
    packed-switch v3, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :goto_1
    new-instance v0, LX/C0J;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/C0J;-><init>(LX/BzW;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v6, v0}, LX/OWE;->A0G(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BzW;->A0K:LX/C0t;

    .line 57
    .line 58
    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v0, 0x0

    .line 64
    if-lt v2, v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v4, LX/1GY;

    .line 72
    .line 73
    invoke-direct {v4, v5}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/9VV;

    .line 77
    .line 78
    invoke-direct {v3}, LX/9VV;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v3, LX/9VV;->A02:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iput-object v7, v3, LX/9VV;->A01:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object p1, v3, LX/9VV;->A00:Lcom/facebook/growth/model/ContactpointType;

    .line 99
    .line 100
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v6}, LX/OWE;->A06()LX/OWB;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v6, v8}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    iget-object v1, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f12355a

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    iget-object v1, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f123559

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    iget-object v1, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 143
    .line 144
    const v0, 0x7f12355c

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_3
    iget-object v1, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f12355b

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A0A(LX/0lu;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BzW;->A05:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v2, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/BzW;->A05:LX/01A;

    .line 48
    .line 49
    invoke-interface {v0}, LX/01A;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v2, p1, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final A0B(Lcom/facebook/registration/fragment/RegistrationFragment;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationStartFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3pt;->A0Q:LX/0lu;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/BzW;->A0A(LX/0lu;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationNameFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3pt;->A0A:LX/0lu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationBirthdayFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/3pt;->A01:LX/0lu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationGenderFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/3pt;->A06:LX/0lu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationPhoneFragment;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationEmailFragment;

    .line 36
    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationPasswordFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, LX/3pt;->A0K:LX/0lu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationAdditionalEmailFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/3pt;->A00:LX/0lu;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/3pt;->A0T:LX/0lu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object v0, LX/3pt;->A04:LX/0lu;

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A0C(LX/C0O;)V
    .locals 5

    .line 0
    new-instance v4, LX/6QA;

    .line 1
    .line 2
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f123580

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "[[oauth_email]]"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/OWE;

    .line 49
    .line 50
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BzW;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f120fb8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/C0K;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/C0K;-><init>(LX/BzW;LX/C0O;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    sget-object v1, LX/Bzj;->A08:LX/Bzj;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 14
    .line 15
    sget-object v0, LX/Bzj;->A08:LX/Bzj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 28
    .line 29
    sget-object v1, LX/Bzj;->A05:LX/Bzj;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, LX/BzW;->A03()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    return v2
.end method
