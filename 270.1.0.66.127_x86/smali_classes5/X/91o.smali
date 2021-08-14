.class public final LX/91o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigApi2LoggerImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qA;

.field public final synthetic A02:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/91o;->A02:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 1
    .line 2
    iput p2, p0, LX/91o;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/91o;->A01:LX/0qA;

    .line 5
    .line 6
    iput-object p4, p0, LX/91o;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "MobileConfigApi2LoggerImpl_scheduleLog"

    .line 1
    .line 2
    const v0, 0x77bec333

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/91o;->A02:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 9
    .line 10
    iget v1, p0, LX/91o;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/91o;->A01:LX/0qA;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;ILX/0qA;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, -0x4196eedb

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/91o;->A02:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 29
    .line 30
    iget-object v0, p0, LX/91o;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6ead37f0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, 0x521e06c4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method
