.class public final Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/81a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Fi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8Fi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->CREATOR:LX/81a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "requestAutoFill"

    move-object v0, p0

    .line 1170384
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1170385
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "requestAutoFill"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1170386
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static A02(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Failed to get autofill tag"

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    :try_start_1
    const-string v0, "autofillFields"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Failed to parseRequestedFields"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-direct {v4, v6, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "requestAutofillData"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    return-object v5
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A0E()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, LX/8Ed;

    .line 21
    .line 22
    sget-object v1, LX/8GH;->A02:LX/8GH;

    .line 23
    .line 24
    const-string v0, "Autofill fields cannot be null"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v2, LX/8Ed;

    .line 31
    .line 32
    sget-object v1, LX/8GH;->A02:LX/8GH;

    .line 33
    .line 34
    const-string v0, "Selected autofill tag cannot be empty or null"

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    .line 40
    .line 41
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0E()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-object v0
.end method
