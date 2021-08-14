.class public final LX/OQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OQ0;


# instance fields
.field public A00:Lcom/google/android/gms/common/api/Status;

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public final A03:Lcom/google/android/gms/safetynet/SafeBrowsingData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OQ2;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/OQ2;->A03:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/OQ2;->A01:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/safetynet/SafeBrowsingData;->A04:[B

    iput-object v0, p0, LX/OQ2;->A02:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v1, p0, LX/OQ2;->A00:Lcom/google/android/gms/common/api/Status;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Azc()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/OQ2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "matches"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "threat_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/OQ1;

    invoke-direct {v0, v1}, LX/OQ1;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v4
.end method

.method public final BVz()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/OQ2;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
