.class public final LX/Ox5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.PermaNetService$PermaNetWifiCallback$2"


# instance fields
.field public final synthetic A00:LX/Ox3;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Ox3;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ox5;->A00:LX/Ox3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ox5;->A01:Ljava/lang/Throwable;

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
    .locals 3

    .line 0
    const-string v2, "PermaNetService"

    .line 1
    .line 2
    iget-object v1, p0, LX/Ox5;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    const-string v0, "Failed to fetch PermaNet wifi list"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ox5;->A00:LX/Ox3;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/permanet/PermaNetService;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ox5;->A00:LX/Ox3;

    .line 18
    .line 19
    iget-object v2, v0, LX/Ox3;->A01:Lcom/facebook/permanet/PermaNetService;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "WIFI_LIST_ERROR"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/facebook/permanet/PermaNetService;->A02(Lcom/facebook/permanet/PermaNetService;Ljava/lang/String;LX/2nM;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
