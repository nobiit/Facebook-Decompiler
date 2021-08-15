.class public LX/0Nb;
.super LX/05R;
.source ""


# static fields
.field public static final C:Ljava/util/List;


# instance fields
.field public final B:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 42191
    new-instance v1, Ljava/util/ArrayList;

    .line 42192
    sget-object v0, LX/06Z;->B:Ljava/util/List;

    .line 42193
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, LX/0Nb;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;LX/0BB;LX/04P;)V
    .locals 6

    .line 42194
    move-object v1, p1

    invoke-virtual {p1}, LX/07J;->O()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/0BC;->D:LX/0BC;

    move-object v0, p0

    .line 42195
    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/05R;-><init>(Landroid/content/Context;LX/0BB;LX/04P;Ljava/lang/String;LX/0BC;)V

    .line 42196
    iput-object p1, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    return-void
.end method

.method public static C(LX/0Nb;Landroid/content/Intent;)LX/0DK;
    .locals 6

    .line 42197
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 42198
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42199
    iget-object v4, p0, LX/05R;->I:LX/0BB;

    .line 42200
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42201
    sget-object v5, LX/0DK;->L:LX/0DK;

    .line 42202
    :goto_0
    sget-object v0, LX/0DK;->O:LX/0DK;

    if-eq v5, v0, :cond_1

    .line 42203
    iget-object v4, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v5}, LX/0DK;->name()Ljava/lang/String;

    move-result-object v2

    .line 42204
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v0, LX/0NR;->J:LX/0NR;

    invoke-virtual {v1, v0, v2, v3}, LX/0NU;->B(LX/0NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 42205
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    const-string v0, "Error: isTrusted() failed"

    invoke-virtual {v1, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 42206
    :cond_0
    :goto_1
    return-object v5

    .line 42207
    :cond_1
    iget-object v0, p0, LX/05R;->I:LX/0BB;

    .line 42208
    invoke-virtual {v0, p1, v3}, LX/0BB;->D(Landroid/content/Intent;Ljava/lang/String;)LX/0DK;

    move-result-object v5

    .line 42209
    invoke-virtual {v5}, LX/0DK;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42210
    iget-object v4, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42211
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    sget-object v1, LX/0NR;->I:LX/0NR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0NU;->B(LX/0NR;Ljava/lang/String;Ljava/lang/String;)V

    .line 42212
    iget-object v1, v4, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    const-string v0, "Error: secure-broadcast failed"

    invoke-virtual {v1, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 42213
    goto :goto_1

    .line 42214
    :cond_2
    iget-object v0, v4, LX/0BB;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42215
    sget-object v0, LX/06Z;->B:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/06Z;->C:Ljava/util/List;

    .line 42216
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 42217
    :goto_2
    if-nez v0, :cond_5

    .line 42218
    sget-object v5, LX/0DK;->K:LX/0DK;

    goto :goto_0

    .line 42219
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 42220
    :cond_5
    iget-object v2, v4, LX/0BB;->B:Landroid/content/Context;

    const/16 v1, 0x40

    iget-object v0, v4, LX/0BB;->C:LX/03M;

    .line 42221
    invoke-static {v2, v3, v1, v0}, LX/0BQ;->B(Landroid/content/Context;Ljava/lang/String;ILX/03M;)LX/0BR;

    move-result-object v0

    .line 42222
    iget-object v0, v0, LX/0BR;->D:LX/05U;

    invoke-virtual {v0}, LX/05U;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42223
    :pswitch_0
    sget-object v5, LX/0DK;->J:LX/0DK;

    goto :goto_0

    .line 42224
    :pswitch_1
    sget-object v5, LX/0DK;->M:LX/0DK;

    goto :goto_0

    .line 42225
    :pswitch_2
    sget-object v5, LX/0DK;->I:LX/0DK;

    goto :goto_0

    .line 42226
    :pswitch_3
    sget-object v5, LX/0DK;->P:LX/0DK;

    goto :goto_0

    .line 42227
    :pswitch_4
    sget-object v5, LX/0DK;->N:LX/0DK;

    goto :goto_0

    .line 42228
    :cond_6
    :pswitch_5
    sget-object v5, LX/0DK;->O:LX/0DK;

    goto :goto_0

    .line 42229
    :cond_7
    sget-object v5, LX/0DK;->F:LX/0DK;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 10

    .line 42230
    invoke-super {p0, p1, p2, p3}, LX/05R;->B(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 42231
    iget-object v5, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42232
    if-eqz p3, :cond_2

    sget-object v2, LX/0DK;->G:LX/0DK;

    :goto_0
    invoke-static {v5, p1, p2, v2}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 42233
    iget-object v6, v5, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    .line 42234
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "event_type"

    aput-object v2, v4, v3

    const/4 v3, 0x1

    sget-object v2, LX/0NR;->C:LX/0NR;

    .line 42235
    invoke-virtual {v2}, LX/0NR;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v4}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 42236
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42237
    const-string v2, "event_extra_info"

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42238
    :cond_0
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42239
    const-string v2, "dpn"

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42240
    :cond_1
    const-string v3, "delivery_delay"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42241
    const-string v2, "fbns_message_event"

    invoke-static {v6, v2, v4}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 42242
    iget-object v4, v5, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ACK from reciever: notifId = "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42243
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; delay = "

    .line 42244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42245
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42247
    invoke-virtual {v4, v2}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 42248
    return-wide v0

    .line 42249
    :cond_2
    sget-object v2, LX/0DK;->Q:LX/0DK;

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;LX/0DK;)V
    .locals 6

    .line 42250
    iget-object v2, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42251
    invoke-static {v2, p1, p2, p3}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 42252
    invoke-virtual {p3}, LX/0DK;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42253
    iget-object v3, v2, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    .line 42254
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    sget-object v0, LX/0NR;->E:LX/0NR;

    .line 42255
    invoke-virtual {v0}, LX/0NR;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42256
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42257
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42258
    :cond_0
    invoke-static {p2}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42259
    const-string v0, "dpn"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42260
    :cond_1
    const-string v0, "result"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42261
    const-string v0, "fbns_message_event"

    invoke-static {v3, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 42262
    iget-object v2, v2, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Error: Fail to deliver notifId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42264
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 42265
    return-void
.end method

.method public final D(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 42266
    iget-object v4, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 42267
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->B:LX/0NU;

    .line 42268
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "event_type"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    sget-object v0, LX/0NR;->L:LX/0NR;

    .line 42269
    invoke-virtual {v0}, LX/0NR;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v5}, LX/08B;->D([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 42270
    invoke-static {p1}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42271
    const-string v0, "event_extra_info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42272
    :cond_0
    invoke-static {v3}, LX/05k;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42273
    const-string v0, "dpn"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42274
    :cond_1
    const-string v0, "fbns_message_event"

    invoke-static {v2, v0, v1}, LX/0NU;->B(LX/0NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 42275
    iget-object v2, v4, Lcom/facebook/rti/push/service/FbnsService;->C:LX/0Na;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Redeliver Notif: notifId = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; target = "

    .line 42277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42280
    invoke-virtual {v2, v0}, LX/0Na;->vNB(Ljava/lang/String;)V

    .line 42281
    return-void
.end method

.method public final F(LX/0Fh;)Z
    .locals 4

    .line 42282
    iget-object v0, p1, LX/0Fh;->B:Landroid/content/Intent;

    invoke-static {p0, v0}, LX/0Nb;->C(LX/0Nb;Landroid/content/Intent;)LX/0DK;

    move-result-object v3

    .line 42283
    invoke-virtual {v3}, LX/0DK;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42284
    invoke-virtual {p0}, LX/05R;->A()LX/0Da;

    move-result-object v1

    iget-object v0, p1, LX/0Fh;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Da;->B(Ljava/lang/String;)J

    .line 42285
    iget-object v1, p1, LX/0Fh;->C:Ljava/lang/String;

    iget-object v0, p1, LX/0Fh;->B:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, LX/0Nb;->C(Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 42286
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0DK;->B()Z

    move-result v0

    return v0

    .line 42287
    :cond_1
    invoke-virtual {v3}, LX/0DK;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42288
    iget-object v2, p1, LX/0Fh;->C:Ljava/lang/String;

    iget-object v0, p1, LX/0Fh;->B:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 42289
    iget-object v0, p0, LX/0Nb;->B:Lcom/facebook/rti/push/service/FbnsService;

    .line 42290
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/rti/push/service/FbnsService;->K(Lcom/facebook/rti/push/service/FbnsService;Ljava/lang/String;Ljava/lang/String;LX/0DK;)V

    .line 42291
    goto :goto_0
.end method
