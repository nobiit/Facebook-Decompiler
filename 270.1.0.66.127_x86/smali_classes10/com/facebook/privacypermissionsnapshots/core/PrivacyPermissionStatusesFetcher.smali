.class public final Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
