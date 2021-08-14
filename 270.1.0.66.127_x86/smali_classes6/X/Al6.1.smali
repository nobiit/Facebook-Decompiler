.class public final LX/Al6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1
    .line 2
    sput-object v0, LX/Al6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Al6;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/Al6;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Al6;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    return-void
.end method
