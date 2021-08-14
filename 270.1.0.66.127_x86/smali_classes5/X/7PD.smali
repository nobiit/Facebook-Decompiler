.class public final LX/7PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$7"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/LogoutActivity;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PD;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PD;->A01:Ljava/lang/Throwable;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7PD;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/7PD;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7PD;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x13f

    .line 17
    .line 18
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/katana/LogoutActivity;->A04(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
