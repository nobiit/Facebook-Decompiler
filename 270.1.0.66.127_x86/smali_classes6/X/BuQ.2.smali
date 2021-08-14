.class public final LX/BuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuQ;->A00:Lcom/facebook/katana/LogoutActivity;

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
    iget-object v1, p0, LX/BuQ;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 7
    .line 8
    const-string v0, "AccountManagerPreload"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/facebook/katana/LogoutActivity;->A01(Lcom/facebook/katana/LogoutActivity;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BuQ;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/katana/LogoutActivity;->A0F:LX/BVE;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/katana/LogoutActivity;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/BVE;->A01(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BuQ;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/facebook/katana/LogoutActivity;->A00(Lcom/facebook/katana/LogoutActivity;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
