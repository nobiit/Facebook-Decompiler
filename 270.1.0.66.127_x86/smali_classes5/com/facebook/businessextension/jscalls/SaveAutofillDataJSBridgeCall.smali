.class public final Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "saveAutofillData"

    move-object v0, p0

    .line 1170428
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .line 1170429
    move-object/from16 v1, p5

    invoke-static {v1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    .line 1170430
    new-instance v6, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    const-string v0, "raw_autofill_data"

    .line 1170431
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_3

    .line 1170432
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1170433
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 1170434
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170435
    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1170436
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1170437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1170438
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1170439
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1170440
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1170441
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1170442
    :cond_0
    invoke-virtual {v10, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1170443
    :cond_1
    new-instance v2, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value was not a String, was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170444
    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    goto :goto_2

    .line 1170445
    :catch_0
    move-exception v3

    .line 1170446
    const-string v2, "SaveAutofillDataJSBridgeCall"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parse raw autofill data"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170447
    :cond_3
    :goto_2
    invoke-direct {v6, v4}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const-string v0, "saveAutofillDataData"

    .line 1170448
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1170449
    const-string v10, "saveAutofillData"

    move-object v6, p0

    move-object v8, p2

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1170450
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 1
    .line 2
    .line 3
    const-string v0, "saveAutofillDataData"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, LX/8Ed;

    .line 21
    .line 22
    sget-object v1, LX/8GH;->A02:LX/8GH;

    .line 23
    .line 24
    const-string v0, "Raw autofill data cannot be null"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2
    .line 30
.end method
