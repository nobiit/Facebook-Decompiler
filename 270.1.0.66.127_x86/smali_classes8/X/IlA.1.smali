.class public final LX/IlA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0X:LX/IlF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2126194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    .line 2126195
    iput-object v2, p0, LX/IlA;->A0E:Ljava/lang/String;

    .line 2126196
    iput-object v2, p0, LX/IlA;->A0I:Ljava/lang/String;

    .line 2126197
    iput-object v2, p0, LX/IlA;->A0J:Ljava/lang/String;

    .line 2126198
    iput-object v2, p0, LX/IlA;->A0K:Ljava/lang/String;

    .line 2126199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IlA;->A09:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 2126200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/IlA;->A0A:Ljava/lang/Double;

    .line 2126201
    iput-object v0, p0, LX/IlA;->A0B:Ljava/lang/Double;

    .line 2126202
    iput-object v2, p0, LX/IlA;->A0O:Ljava/lang/String;

    .line 2126203
    iput-object v2, p0, LX/IlA;->A0R:Ljava/lang/String;

    .line 2126204
    iput-object v2, p0, LX/IlA;->A0S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ProductItemAttachment;)V
    .locals 2

    .line 2126205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2126206
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2126207
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    if-eqz v0, :cond_0

    .line 2126208
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0E:Ljava/lang/String;

    .line 2126209
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:I

    iput v0, p0, LX/IlA;->A00:I

    .line 2126210
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:I

    iput v0, p0, LX/IlA;->A01:I

    .line 2126211
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0F:Ljava/lang/String;

    .line 2126212
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0G:Ljava/lang/String;

    .line 2126213
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0H:Ljava/lang/String;

    .line 2126214
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0I:Ljava/lang/String;

    .line 2126215
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2126216
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0J:Ljava/lang/String;

    .line 2126217
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0K:Ljava/lang/String;

    .line 2126218
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0L:Ljava/lang/String;

    .line 2126219
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Z

    iput-boolean v0, p0, LX/IlA;->A0T:Z

    .line 2126220
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IlA;->A09:Ljava/lang/Boolean;

    .line 2126221
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    iput-object v0, p0, LX/IlA;->A0A:Ljava/lang/Double;

    .line 2126222
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    iput-object v0, p0, LX/IlA;->A0B:Ljava/lang/Double;

    .line 2126223
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2126224
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    iput-boolean v0, p0, LX/IlA;->A0U:Z

    .line 2126225
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    iput-boolean v0, p0, LX/IlA;->A0V:Z

    .line 2126226
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0M:Ljava/lang/String;

    .line 2126227
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    iput-object v0, p0, LX/IlA;->A0D:Ljava/lang/Long;

    .line 2126228
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0N:Ljava/lang/String;

    .line 2126229
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2126230
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    iput-object v0, p0, LX/IlA;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 2126231
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 2126232
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0O:Ljava/lang/String;

    .line 2126233
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0P:Ljava/lang/String;

    .line 2126234
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0Q:Ljava/lang/String;

    .line 2126235
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    iput-boolean v0, p0, LX/IlA;->A0W:Z

    .line 2126236
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0R:Ljava/lang/String;

    .line 2126237
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2126238
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/IlA;->A0S:Ljava/lang/String;

    .line 2126239
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2126240
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IlA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2126241
    return-void

    .line 2126242
    :cond_0
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0E:Ljava/lang/String;

    .line 2126243
    iput-object v1, p0, LX/IlA;->A0E:Ljava/lang/String;

    .line 2126244
    const-string v0, "attributeDataJson"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126245
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A00:I

    .line 2126246
    iput v0, p0, LX/IlA;->A00:I

    .line 2126247
    iget v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A01:I

    .line 2126248
    iput v0, p0, LX/IlA;->A01:I

    .line 2126249
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0F:Ljava/lang/String;

    .line 2126250
    iput-object v0, p0, LX/IlA;->A0F:Ljava/lang/String;

    .line 2126251
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0G:Ljava/lang/String;

    .line 2126252
    iput-object v0, p0, LX/IlA;->A0G:Ljava/lang/String;

    .line 2126253
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0H:Ljava/lang/String;

    .line 2126254
    iput-object v0, p0, LX/IlA;->A0H:Ljava/lang/String;

    .line 2126255
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0I:Ljava/lang/String;

    .line 2126256
    iput-object v1, p0, LX/IlA;->A0I:Ljava/lang/String;

    .line 2126257
    const-string v0, "deliveryType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126258
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2126259
    iput-object v0, p0, LX/IlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2126260
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0J:Ljava/lang/String;

    .line 2126261
    invoke-virtual {p0, v0}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 2126262
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0K:Ljava/lang/String;

    .line 2126263
    iput-object v1, p0, LX/IlA;->A0K:Ljava/lang/String;

    .line 2126264
    const-string v0, "draftType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126265
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0L:Ljava/lang/String;

    .line 2126266
    iput-object v0, p0, LX/IlA;->A0L:Ljava/lang/String;

    .line 2126267
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0T:Z

    .line 2126268
    iput-boolean v0, p0, LX/IlA;->A0T:Z

    .line 2126269
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A09:Ljava/lang/Boolean;

    .line 2126270
    iput-object v1, p0, LX/IlA;->A09:Ljava/lang/Boolean;

    .line 2126271
    const-string v0, "isShippingOffered"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126272
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0A:Ljava/lang/Double;

    .line 2126273
    iput-object v1, p0, LX/IlA;->A0A:Ljava/lang/Double;

    .line 2126274
    const-string v0, "latitude"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126275
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0B:Ljava/lang/Double;

    .line 2126276
    iput-object v1, p0, LX/IlA;->A0B:Ljava/lang/Double;

    .line 2126277
    const-string v0, "longitude"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126278
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2126279
    iput-object v0, p0, LX/IlA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2126280
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0U:Z

    .line 2126281
    iput-boolean v0, p0, LX/IlA;->A0U:Z

    .line 2126282
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0V:Z

    .line 2126283
    iput-boolean v0, p0, LX/IlA;->A0V:Z

    .line 2126284
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0M:Ljava/lang/String;

    .line 2126285
    iput-object v0, p0, LX/IlA;->A0M:Ljava/lang/String;

    .line 2126286
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0D:Ljava/lang/Long;

    .line 2126287
    iput-object v0, p0, LX/IlA;->A0D:Ljava/lang/Long;

    .line 2126288
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0N:Ljava/lang/String;

    .line 2126289
    iput-object v0, p0, LX/IlA;->A0N:Ljava/lang/String;

    .line 2126290
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2126291
    iput-object v0, p0, LX/IlA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2126292
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 2126293
    iput-object v0, p0, LX/IlA;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 2126294
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0C:Ljava/lang/Integer;

    .line 2126295
    iput-object v0, p0, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 2126296
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0O:Ljava/lang/String;

    .line 2126297
    iput-object v1, p0, LX/IlA;->A0O:Ljava/lang/String;

    .line 2126298
    const-string v0, "serializedVerticalsData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126299
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0P:Ljava/lang/String;

    .line 2126300
    iput-object v0, p0, LX/IlA;->A0P:Ljava/lang/String;

    .line 2126301
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0Q:Ljava/lang/String;

    .line 2126302
    iput-object v0, p0, LX/IlA;->A0Q:Ljava/lang/String;

    .line 2126303
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0W:Z

    .line 2126304
    iput-boolean v0, p0, LX/IlA;->A0W:Z

    .line 2126305
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0R:Ljava/lang/String;

    .line 2126306
    iput-object v1, p0, LX/IlA;->A0R:Ljava/lang/String;

    .line 2126307
    const-string v0, "sourceStoryIdDuringCreation"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126308
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2126309
    iput-object v0, p0, LX/IlA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2126310
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ProductItemAttachment;->A0S:Ljava/lang/String;

    .line 2126311
    iput-object v1, p0, LX/IlA;->A0S:Ljava/lang/String;

    .line 2126312
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/IlA;->A0X:LX/IlF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/IlA;->A0X:LX/IlF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/IlF;

    .line 10
    .line 11
    invoke-direct {v0}, LX/IlF;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IlA;->A0X:LX/IlF;

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "new"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "used"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :cond_3
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LX/IlA;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IlA;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
