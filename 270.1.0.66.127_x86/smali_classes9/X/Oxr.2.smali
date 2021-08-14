.class public final LX/Oxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.sms.abtest.SmsIntegrationState$2"


# instance fields
.field public final synthetic A00:LX/Oxn;


# direct methods
.method public constructor <init>(LX/Oxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oxr;->A00:LX/Oxn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v4, "SmsIntegrationState"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/Oxr;->A00:LX/Oxn;

    .line 3
    .line 4
    iget-object v0, v0, LX/Oxn;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "sms_default_application"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/Oxr;->A00:LX/Oxn;

    .line 20
    .line 21
    iget-object v0, v0, LX/Oxn;->A00:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "Unable to register content observer"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
