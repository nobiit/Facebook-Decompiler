.class public final LX/AjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bX;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/AjW;

.field public final A02:LX/Ajd;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/AjW;LX/Ajd;)V
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
    iput-object v1, p0, LX/AjY;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/AjY;->A03:LX/0AH;

    .line 12
    .line 13
    iput-object p3, p0, LX/AjY;->A01:LX/AjW;

    .line 14
    .line 15
    iput-object p4, p0, LX/AjY;->A02:LX/Ajd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/AjY;
    .locals 17

    .line 0
    const-class v4, LX/AjY;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/AjY;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/AjY;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/AjY;->A04:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0kw;

    .line 26
    .line 27
    sget-object v2, LX/AjY;->A04:LX/0qo;

    .line 28
    .line 29
    new-instance v1, LX/AjY;

    .line 30
    .line 31
    invoke-static {v6}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, LX/AjW;

    .line 36
    .line 37
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6}, LX/AiF;->A00(LX/0kw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v6}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v6}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v6}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, LX/1P4;

    .line 58
    .line 59
    invoke-direct {v12, v6}, LX/1P4;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v6}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v6}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v6}, LX/Aje;->A00(LX/0kw;)LX/Aje;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static {v6}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct/range {v5 .. v17}, LX/AjW;-><init>(LX/0kw;LX/19p;Ljava/lang/String;LX/2IN;LX/0sV;LX/0sV;LX/1P4;LX/0mM;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/3zz;LX/Aje;LX/2GK;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/Ajd;

    .line 86
    .line 87
    invoke-direct {v3, v6}, LX/Ajd;-><init>(LX/0kw;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v6, v0, v5, v3}, LX/AjY;-><init>(LX/0kw;LX/0AH;LX/AjW;LX/Ajd;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_0
    sget-object v1, LX/AjY;->A04:LX/0qo;

    .line 96
    .line 97
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/AjY;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 102
    .line 103
    .line 104
    monitor-exit v4

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    sget-object v0, LX/AjY;->A04:LX/0qo;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw v0
.end method


# virtual methods
.method public final BhJ(LX/3YI;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .line 0
    iget-object v1, p1, LX/3YI;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x13c

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "registrationRegisterAccountParams"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/facebook/registration/model/RegistrationFormData;

    .line 23
    .line 24
    const v1, 0x81bf

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/AjY;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/7Pk;

    .line 35
    .line 36
    new-instance v4, LX/Ajb;

    .line 37
    .line 38
    invoke-direct {v4, p0, v6}, LX/Ajb;-><init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/AjZ;

    .line 42
    .line 43
    invoke-direct {v3, p0, v6, p1}, LX/AjZ;-><init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;LX/3YI;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x6372

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5HT;

    .line 54
    .line 55
    iget-object v2, v0, LX/5HT;->A00:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x41047a00041492L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v4, v3, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    const/16 v0, 0x13d

    .line 76
    .line 77
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p1, LX/3YI;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v0, "registrationValidateRegistrationDataParams"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/facebook/registration/model/RegistrationFormData;

    .line 96
    .line 97
    const v1, 0x81bf

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/AjY;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/7Pk;

    .line 108
    .line 109
    new-instance v4, LX/Ajc;

    .line 110
    .line 111
    invoke-direct {v4, p0, v6}, LX/Ajc;-><init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/Aja;

    .line 115
    .line 116
    invoke-direct {v3, p0, v6, p1}, LX/Aja;-><init>(LX/AjY;Lcom/facebook/registration/model/RegistrationFormData;LX/3YI;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x6372

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/5HT;

    .line 127
    .line 128
    iget-object v2, v0, LX/5HT;->A00:LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x41047a00041492L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v4, v3, v0}, LX/7Pk;->A00(LX/7QW;LX/7Pm;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    const-string v0, "Unknown type"

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
