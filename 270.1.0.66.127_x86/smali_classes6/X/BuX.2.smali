.class public final LX/BuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLAccountsListFragment$13$1"


# instance fields
.field public final synthetic A00:LX/Bu5;


# direct methods
.method public constructor <init>(LX/Bu5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuX;->A00:LX/Bu5;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuX;->A00:LX/Bu5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bu5;->A00:LX/Btw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Bty;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
