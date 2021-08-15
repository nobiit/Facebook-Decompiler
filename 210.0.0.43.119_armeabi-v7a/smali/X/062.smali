.class public LX/062;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:J

.field public final D:J

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Z

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x1

    const/16 v5, 0x3c

    .line 18149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18150
    const-string v1, "host_name_v6"

    const-string v0, "mqtt-mini.facebook.com"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/062;->U:Ljava/lang/String;

    .line 18151
    const-string v1, "php_sandbox_host_name"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/062;->Z:Ljava/lang/String;

    .line 18152
    const-string v1, "analytics_endpoint"

    const-string v0, "https://b-api.facebook.com/method/logging.clientevent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/062;->B:Ljava/lang/String;

    .line 18153
    const-string v1, "default_port"

    const/16 v0, 0x1bb

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->b:I

    .line 18154
    const-string v1, "backup_port"

    const/16 v0, 0x1bb

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->L:I

    .line 18155
    const-string v0, "dns_timeout_sec"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->P:I

    .line 18156
    const-string v0, "socket_timeout_sec"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->e:I

    .line 18157
    const-string v0, "mqtt_connect_timeout_sec"

    .line 18158
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->X:I

    .line 18159
    const-string v1, "response_timeout_sec"

    const/16 v0, 0x3b

    .line 18160
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->Y:I

    .line 18161
    const-string v1, "back_to_back_retry_attempts"

    const/4 v0, 0x3

    .line 18162
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->G:I

    .line 18163
    const-string v0, "background_back_to_back_retry_attempts"

    .line 18164
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->J:I

    .line 18165
    const-string v0, "back_to_back_retry_interval_sec"

    .line 18166
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->H:I

    .line 18167
    const-string v1, "back_off_initial_retry_interval_sec"

    const/4 v0, 0x2

    .line 18168
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->E:I

    .line 18169
    const-string v0, "background_back_off_initial_retry_interval_sec"

    .line 18170
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->I:I

    .line 18171
    const-string v1, "back_off_max_retry_interval_sec"

    const/16 v0, 0x384

    .line 18172
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->F:I

    .line 18173
    const-string v0, "foreground_keepalive_interval_sec"

    .line 18174
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->R:I

    .line 18175
    const-string v1, "background_keepalive_interval_persistent_sec"

    const/16 v0, 0x384

    .line 18176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->K:I

    .line 18177
    const-string v0, "skip_ping_threshold_s"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->d:I

    .line 18178
    const-string v0, "ping_delay_s"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->a:I

    .line 18179
    const-string v0, "force_server_ping"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/062;->Q:Z

    .line 18180
    const-string v1, "happy_eyeballs_delay_ms"

    const/16 v0, 0x19

    .line 18181
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->T:I

    .line 18182
    const-string v0, "mqtt_client_thread_priority_ui"

    .line 18183
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->V:I

    .line 18184
    const-string v0, "mqtt_client_thread_priority_worker"

    .line 18185
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->W:I

    .line 18186
    const-string v3, "analytics_log_min_interval_for_sent_ms"

    const-wide/16 v0, 0x0

    .line 18187
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/062;->D:J

    .line 18188
    const-string v3, "analytics_log_min_interval_for_received_ms"

    const-wide/16 v0, 0x0

    .line 18189
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/062;->C:J

    .line 18190
    const-string v1, "gcm_ping_mqtt_delay_sec"

    const/16 v0, 0x1e

    .line 18191
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->S:I

    .line 18192
    const-string v0, "use_ssl"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/062;->g:Z

    .line 18193
    const-string v0, "use_compression"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/062;->f:Z

    .line 18194
    const-string v1, "ct"

    const v0, 0xea60

    .line 18195
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->M:I

    .line 18196
    const-string v0, "short_mqtt_connection_sec"

    .line 18197
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->c:I

    .line 18198
    const-string v1, "connect_rate_limiter_limit"

    const/16 v0, 0x28

    .line 18199
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->O:I

    .line 18200
    const-string v1, "connect_rate_limiter_interval_s"

    const/16 v0, 0x960

    .line 18201
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/062;->N:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18202
    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return v4

    .line 18203
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 18204
    check-cast p1, LX/062;

    .line 18205
    iget v1, p0, LX/062;->b:I

    iget v0, p1, LX/062;->b:I

    if-ne v1, v0, :cond_0

    .line 18206
    iget v1, p0, LX/062;->L:I

    iget v0, p1, LX/062;->L:I

    if-ne v1, v0, :cond_0

    .line 18207
    iget v1, p0, LX/062;->P:I

    iget v0, p1, LX/062;->P:I

    if-ne v1, v0, :cond_0

    .line 18208
    iget v1, p0, LX/062;->e:I

    iget v0, p1, LX/062;->e:I

    if-ne v1, v0, :cond_0

    .line 18209
    iget v1, p0, LX/062;->X:I

    iget v0, p1, LX/062;->X:I

    if-ne v1, v0, :cond_0

    .line 18210
    iget v1, p0, LX/062;->Y:I

    iget v0, p1, LX/062;->Y:I

    if-ne v1, v0, :cond_0

    .line 18211
    iget v1, p0, LX/062;->G:I

    iget v0, p1, LX/062;->G:I

    if-ne v1, v0, :cond_0

    .line 18212
    iget v1, p0, LX/062;->J:I

    iget v0, p1, LX/062;->J:I

    if-ne v1, v0, :cond_0

    .line 18213
    iget v1, p0, LX/062;->H:I

    iget v0, p1, LX/062;->H:I

    if-ne v1, v0, :cond_0

    .line 18214
    iget v1, p0, LX/062;->E:I

    iget v0, p1, LX/062;->E:I

    if-ne v1, v0, :cond_0

    .line 18215
    iget v1, p0, LX/062;->I:I

    iget v0, p1, LX/062;->I:I

    if-ne v1, v0, :cond_0

    .line 18216
    iget v1, p0, LX/062;->F:I

    iget v0, p1, LX/062;->F:I

    if-ne v1, v0, :cond_0

    .line 18217
    iget v1, p0, LX/062;->R:I

    iget v0, p1, LX/062;->R:I

    if-ne v1, v0, :cond_0

    .line 18218
    iget v1, p0, LX/062;->d:I

    iget v0, p1, LX/062;->d:I

    if-ne v1, v0, :cond_0

    .line 18219
    iget v1, p0, LX/062;->a:I

    iget v0, p1, LX/062;->a:I

    if-ne v1, v0, :cond_0

    .line 18220
    iget-boolean v1, p0, LX/062;->Q:Z

    iget-boolean v0, p1, LX/062;->Q:Z

    if-ne v1, v0, :cond_0

    .line 18221
    iget v1, p0, LX/062;->K:I

    iget v0, p1, LX/062;->K:I

    if-ne v1, v0, :cond_0

    .line 18222
    iget v1, p0, LX/062;->T:I

    iget v0, p1, LX/062;->T:I

    if-ne v1, v0, :cond_0

    .line 18223
    iget v1, p0, LX/062;->V:I

    iget v0, p1, LX/062;->V:I

    if-ne v1, v0, :cond_0

    .line 18224
    iget v1, p0, LX/062;->W:I

    iget v0, p1, LX/062;->W:I

    if-ne v1, v0, :cond_0

    .line 18225
    iget-wide v2, p0, LX/062;->D:J

    iget-wide v0, p1, LX/062;->D:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 18226
    iget-wide v2, p0, LX/062;->C:J

    iget-wide v0, p1, LX/062;->C:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 18227
    iget v1, p0, LX/062;->S:I

    iget v0, p1, LX/062;->S:I

    if-ne v1, v0, :cond_0

    .line 18228
    iget-boolean v1, p0, LX/062;->g:Z

    iget-boolean v0, p1, LX/062;->g:Z

    if-ne v1, v0, :cond_0

    .line 18229
    iget-boolean v1, p0, LX/062;->f:Z

    iget-boolean v0, p1, LX/062;->f:Z

    if-ne v1, v0, :cond_0

    .line 18230
    iget v1, p0, LX/062;->M:I

    iget v0, p1, LX/062;->M:I

    if-ne v1, v0, :cond_0

    .line 18231
    iget-object v0, p0, LX/062;->U:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/062;->U:Ljava/lang/String;

    iget-object v0, p1, LX/062;->U:Ljava/lang/String;

    .line 18232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18233
    :cond_2
    iget-object v0, p0, LX/062;->Z:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/062;->Z:Ljava/lang/String;

    iget-object v0, p1, LX/062;->Z:Ljava/lang/String;

    .line 18234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18235
    :cond_3
    iget v1, p0, LX/062;->c:I

    iget v0, p1, LX/062;->c:I

    if-ne v1, v0, :cond_0

    .line 18236
    iget v1, p0, LX/062;->O:I

    iget v0, p1, LX/062;->O:I

    if-ne v1, v0, :cond_0

    .line 18237
    iget v1, p0, LX/062;->N:I

    iget v0, p1, LX/062;->N:I

    if-ne v1, v0, :cond_0

    .line 18238
    iget-object v0, p0, LX/062;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/062;->B:Ljava/lang/String;

    iget-object v0, p1, LX/062;->B:Ljava/lang/String;

    .line 18239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_4
    :goto_1
    move v4, v5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, LX/062;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    .line 18240
    :cond_6
    iget-object v0, p1, LX/062;->Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 18241
    :cond_7
    iget-object v0, p1, LX/062;->U:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/16 v6, 0x20

    const/4 v5, 0x1

    .line 18242
    iget-object v0, p0, LX/062;->U:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/062;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 18243
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/062;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/062;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    .line 18244
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/062;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/062;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    .line 18245
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/062;->b:I

    add-int/2addr v1, v0

    .line 18246
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->L:I

    add-int/2addr v1, v0

    .line 18247
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->P:I

    add-int/2addr v1, v0

    .line 18248
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->e:I

    add-int/2addr v1, v0

    .line 18249
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->X:I

    add-int/2addr v1, v0

    .line 18250
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->Y:I

    add-int/2addr v1, v0

    .line 18251
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->G:I

    add-int/2addr v1, v0

    .line 18252
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->J:I

    add-int/2addr v1, v0

    .line 18253
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->H:I

    add-int/2addr v1, v0

    .line 18254
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->E:I

    add-int/2addr v1, v0

    .line 18255
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->I:I

    add-int/2addr v1, v0

    .line 18256
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->F:I

    add-int/2addr v1, v0

    .line 18257
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->R:I

    add-int/2addr v1, v0

    .line 18258
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->K:I

    add-int/2addr v1, v0

    .line 18259
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->d:I

    add-int/2addr v1, v0

    .line 18260
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->a:I

    add-int/2addr v1, v0

    .line 18261
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/062;->Q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v0, v1

    .line 18262
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/062;->T:I

    add-int/2addr v1, v0

    .line 18263
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->V:I

    add-int/2addr v1, v0

    .line 18264
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->W:I

    add-int/2addr v1, v0

    .line 18265
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/062;->D:J

    iget-wide v0, p0, LX/062;->D:J

    ushr-long/2addr v0, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 18266
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/062;->C:J

    iget-wide v0, p0, LX/062;->C:J

    ushr-long/2addr v0, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 18267
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/062;->S:I

    add-int/2addr v1, v0

    .line 18268
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/062;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v1

    .line 18269
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/062;->f:Z

    if-eqz v0, :cond_0

    :goto_5
    add-int/2addr v1, v5

    .line 18270
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->M:I

    add-int/2addr v1, v0

    .line 18271
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->c:I

    add-int/2addr v1, v0

    .line 18272
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->O:I

    add-int/2addr v1, v0

    .line 18273
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/062;->N:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
