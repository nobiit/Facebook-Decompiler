.class public final LX/7Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$6"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ie;->A00:Lcom/facebook/katana/LogoutActivity;

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
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/katana/LogoutActivity;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7Ie;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 7
    .line 8
    const-string v0, "WebStoragePreload"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/facebook/katana/LogoutActivity;->A01(Lcom/facebook/katana/LogoutActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Ie;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/facebook/katana/LogoutActivity;->A00(Lcom/facebook/katana/LogoutActivity;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
