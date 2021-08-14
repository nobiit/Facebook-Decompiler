.class public final Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;
.super Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8H0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8H0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->A00:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1165054
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1165055
    invoke-direct {p0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>()V

    .line 1165056
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1165057
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1165058
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
