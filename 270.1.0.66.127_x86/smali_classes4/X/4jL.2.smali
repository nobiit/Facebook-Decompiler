.class public final LX/4jL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/4jM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/4jM;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p1, v0}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4jL;->A01:LX/4jM;

    .line 17
    .line 18
    iput-object v0, p0, LX/4jL;->A00:Landroid/content/ContentResolver;

    .line 19
    .line 20
    return-void
    .line 21
.end method
