.class public final LX/Bcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.oxygen.preloads.integration.appupdates.ThirdPartyAppUpdateSettings$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bcl;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bcl;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bcl;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A01:LX/Bcr;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Bcl;->A01:Z

    .line 5
    .line 6
    iget-object v1, v5, LX/Bcr;->A01:LX/4jM;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4jM;->A03(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/BYe;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "auto_updates_enabled"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "auto_updates_state"

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/Bcr;->A00:Landroid/content/ContentResolver;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Failed to update state."

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    return-void
.end method
