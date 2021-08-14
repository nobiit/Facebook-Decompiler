.class public abstract Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1165002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165003
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1165004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165005
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1165006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165007
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1165008
    invoke-direct {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "autocomplete_data"

    .line 1165009
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1165010
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 1165011
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1165013
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1165014
    :cond_0
    return-void
.end method

.method private final A01(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
    .locals 3

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    new-instance v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A06(Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v4
    .line 48
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A01(Ljava/util/Set;)Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 62
    .line 63
    new-instance v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A06(Ljava/util/Set;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-nez v0, :cond_0

    const-string v0, "address-autofill-data"

    return-object v0

    :cond_0
    const-string v0, "email-autofill-data"

    return-object v0

    :cond_1
    const-string v0, "name-autofill-data"

    return-object v0

    :cond_2
    const-string v0, "telephone-autofill-data"

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "street-address"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-line1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-line2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-line3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-level4"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-level3"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-level2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "address-level1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "postal-code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "country"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "country-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    iget-object v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    iget-object v1, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v1, v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "given-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const-string v2, " "

    iget-object v1, v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    const-string v0, "family-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/Map;
    .locals 4

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public A07()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A05()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "autocomplete_data"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
.end method

.method public final A08(Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    :cond_2
    return v4

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
    .line 91
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    if-nez v1, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_2
    xor-int/2addr v3, v0

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    :cond_3
    return v5

    .line 97
    :cond_4
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
