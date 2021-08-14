.class public final LX/BZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/ComponentName;

    .line 1
    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.common.stats.GmsCoreStatsService"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/BZu;->A00:Landroid/content/ComponentName;

    .line 10
    .line 11
    return-void
    .line 12
.end method
