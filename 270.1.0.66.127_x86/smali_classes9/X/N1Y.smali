.class public final LX/N1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileconfig.init.MobileConfigEmergencyPushResetHandlerImpl$2"


# instance fields
.field public final synthetic A00:LX/2Xn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Xn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1Y;->A00:LX/2Xn;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1Y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/N1Y;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const-string v3, "MobileConfig "

    .line 1
    .line 2
    iget-object v2, p0, LX/N1Y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ": "

    .line 5
    .line 6
    iget-object v0, p0, LX/N1Y;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0eD;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
