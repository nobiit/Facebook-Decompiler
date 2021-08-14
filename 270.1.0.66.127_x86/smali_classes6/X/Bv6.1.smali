.class public final LX/Bv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListFragment$2"


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bv6;->A00:LX/Btw;

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
    iget-object v0, p0, LX/Bv6;->A00:LX/Btw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Btw;->A0L:LX/Luo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Luo;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/Bv5;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/Bv5;-><init>(LX/Bv6;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    const v0, -0x3dcd31e1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
