.class public Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4339
    new-instance v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    invoke-direct {v0}, Lcom/facebook/acra/customdata/ProxyCustomDataStore;-><init>()V

    sput-object v0, Lcom/facebook/acra/customdata/ProxyCustomDataStore$Holder;->CUSTOM_DATA:Lcom/facebook/acra/customdata/ProxyCustomDataStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
