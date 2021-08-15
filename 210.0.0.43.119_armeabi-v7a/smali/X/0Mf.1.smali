.class public LX/0Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field private final C:Z

.field private final D:LX/0Mg;

.field private final E:LX/09i;

.field private final F:LX/09H;

.field private final G:LX/0Mi;

.field private final H:LX/0DZ;

.field private final I:LX/0E8;

.field private final J:LX/06S;

.field private final K:LX/09B;


# direct methods
.method public constructor <init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;LX/06S;ZZ)V
    .locals 0

    .line 41139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41140
    iput-object p1, p0, LX/0Mf;->G:LX/0Mi;

    .line 41141
    iput-object p2, p0, LX/0Mf;->I:LX/0E8;

    .line 41142
    iput-object p3, p0, LX/0Mf;->E:LX/09i;

    .line 41143
    iput-object p4, p0, LX/0Mf;->H:LX/0DZ;

    .line 41144
    iput-object p5, p0, LX/0Mf;->D:LX/0Mg;

    .line 41145
    iput-object p6, p0, LX/0Mf;->F:LX/09H;

    .line 41146
    iput-object p7, p0, LX/0Mf;->K:LX/09B;

    .line 41147
    iput-object p8, p0, LX/0Mf;->J:LX/06S;

    .line 41148
    iput-boolean p9, p0, LX/0Mf;->B:Z

    .line 41149
    iput-boolean p10, p0, LX/0Mf;->C:Z

    return-void
.end method

.method public constructor <init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;Z)V
    .locals 11

    .line 41150
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, LX/0Mf;-><init>(LX/0Mi;LX/0E8;LX/09i;LX/0DZ;LX/0Mg;LX/09H;LX/09B;LX/06S;ZZ)V

    return-void
.end method

.method public static B(LX/0Mf;Z)Lorg/json/JSONObject;
    .locals 7

    .line 41151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41152
    iget-object v0, p0, LX/0Mf;->G:LX/0Mi;

    if-eqz v0, :cond_0

    .line 41153
    iget-object v0, p0, LX/0Mf;->G:LX/0Mi;

    .line 41154
    iget-object v2, v0, LX/09j;->B:Ljava/lang/String;

    .line 41155
    iget-object v1, p0, LX/0Mf;->G:LX/0Mi;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, p1, v0}, LX/09j;->C(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 41156
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41157
    :cond_0
    iget-object v0, p0, LX/0Mf;->I:LX/0E8;

    if-eqz v0, :cond_1

    .line 41158
    iget-object v0, p0, LX/0Mf;->I:LX/0E8;

    .line 41159
    iget-object v2, v0, LX/09j;->B:Ljava/lang/String;

    .line 41160
    iget-object v1, p0, LX/0Mf;->I:LX/0E8;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, p1, v0}, LX/09j;->C(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 41161
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41162
    :cond_1
    iget-object v0, p0, LX/0Mf;->E:LX/09i;

    if-eqz v0, :cond_2

    .line 41163
    iget-object v0, p0, LX/0Mf;->E:LX/09i;

    .line 41164
    iget-object v2, v0, LX/09j;->B:Ljava/lang/String;

    .line 41165
    iget-object v1, p0, LX/0Mf;->E:LX/09i;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    .line 41166
    invoke-virtual {v1, p1, v0}, LX/09j;->C(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 41167
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41168
    :cond_2
    iget-object v0, p0, LX/0Mf;->H:LX/0DZ;

    if-eqz v0, :cond_3

    .line 41169
    iget-object v0, p0, LX/0Mf;->H:LX/0DZ;

    .line 41170
    iget-object v2, v0, LX/09j;->B:Ljava/lang/String;

    .line 41171
    iget-object v1, p0, LX/0Mf;->H:LX/0DZ;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, p1, v0}, LX/09j;->C(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 41172
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41173
    :cond_3
    iget-object v0, p0, LX/0Mf;->D:LX/0Mg;

    if-eqz v0, :cond_4

    .line 41174
    const-string v5, "ss"

    iget-object v6, p0, LX/0Mf;->D:LX/0Mg;

    .line 41175
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41176
    const-string v1, "ssr"

    iget-object v0, v6, LX/0Mg;->E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41177
    const-string v2, "mcd"

    iget-wide v0, v6, LX/0Mg;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41178
    const-string v2, "mfcl"

    iget-wide v0, v6, LX/0Mg;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41179
    const-string v2, "mcg"

    iget-wide v0, v6, LX/0Mg;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41180
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41181
    :cond_4
    iget-object v0, p0, LX/0Mf;->F:LX/09H;

    if-eqz v0, :cond_5

    .line 41182
    iget-object v0, p0, LX/0Mf;->F:LX/09H;

    .line 41183
    iget-object v2, v0, LX/09T;->B:Ljava/lang/String;

    .line 41184
    iget-object v1, p0, LX/0Mf;->F:LX/09H;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, v0}, LX/09T;->B(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 41185
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41186
    :cond_5
    iget-object v0, p0, LX/0Mf;->K:LX/09B;

    if-eqz v0, :cond_6

    .line 41187
    iget-object v0, p0, LX/0Mf;->K:LX/09B;

    .line 41188
    iget-object v2, v0, LX/09T;->B:Ljava/lang/String;

    .line 41189
    iget-object v1, p0, LX/0Mf;->K:LX/09B;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, v0}, LX/09T;->B(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 41190
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41191
    :cond_6
    iget-object v0, p0, LX/0Mf;->J:LX/06S;

    if-eqz v0, :cond_7

    .line 41192
    iget-object v0, p0, LX/0Mf;->J:LX/06S;

    .line 41193
    iget-object v2, v0, LX/09T;->B:Ljava/lang/String;

    .line 41194
    iget-object v1, p0, LX/0Mf;->J:LX/06S;

    iget-boolean v0, p0, LX/0Mf;->C:Z

    invoke-virtual {v1, v0}, LX/09T;->B(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 41195
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 41196
    :try_start_0
    iget-boolean v0, p0, LX/0Mf;->B:Z

    invoke-static {p0, v0}, LX/0Mf;->B(LX/0Mf;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41197
    :catch_0
    const-string v0, ""

    .line 41198
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 41199
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0Mf;->B(LX/0Mf;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41200
    :catch_0
    const-string v0, ""

    .line 41201
    :goto_0
    return-object v0
.end method
