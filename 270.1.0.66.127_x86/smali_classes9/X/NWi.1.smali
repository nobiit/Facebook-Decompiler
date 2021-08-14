.class public final LX/NWi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.hardware.fingerprint"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NWj;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/NWj;-><init>(LX/NWi;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3VV;->A00(LX/0AH;)LX/0mI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NWi;->A00:LX/0mI;

    .line 22
    .line 23
    return-void
.end method
