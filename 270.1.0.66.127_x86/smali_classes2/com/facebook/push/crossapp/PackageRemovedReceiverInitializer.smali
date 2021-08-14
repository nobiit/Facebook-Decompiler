.class public final Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static volatile A03:Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "com.facebook.orca"

    .line 1
    .line 2
    const-string v3, "com.facebook.katana"

    .line 3
    .line 4
    const-string v2, "com.facebook.wakizashi"

    .line 5
    .line 6
    const-string v1, "com.facebook.lite"

    .line 7
    .line 8
    const-string v0, "com.facebook.pages.app"

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A02:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A01:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/push/crossapp/PackageRemovedReceiverInitializer;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2
.end method
