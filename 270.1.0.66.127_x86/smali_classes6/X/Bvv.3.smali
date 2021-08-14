.class public final LX/Bvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.login.helper.SmartLockSaveHelper$1"


# instance fields
.field public final synthetic A00:LX/Bvs;


# direct methods
.method public constructor <init>(LX/Bvs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bvv;->A00:LX/Bvs;

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
    iget-object v4, p0, LX/Bvv;->A00:LX/Bvs;

    .line 1
    .line 2
    iget-object v3, v4, LX/Bvs;->A07:LX/Bw0;

    .line 3
    .line 4
    iget-object v2, v4, LX/Bvs;->A05:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v1, LX/Bvt;

    .line 9
    .line 10
    invoke-direct {v1, v4}, LX/Bvt;-><init>(LX/Bvs;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Bvw;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/Bvw;-><init>(LX/Bvs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/Bw0;->A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
