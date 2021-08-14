.class public final LX/Btl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.SmartLockUsageHelper$1"


# instance fields
.field public final synthetic A00:LX/Bst;


# direct methods
.method public constructor <init>(LX/Bst;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btl;->A00:LX/Bst;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Btl;->A00:LX/Bst;

    .line 1
    .line 2
    iget-object v3, v0, LX/Bst;->A08:LX/Bw0;

    .line 3
    .line 4
    iget-object v2, v0, LX/Bst;->A06:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v1, LX/Bsv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Bsv;-><init>(LX/Bst;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/Bw0;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
