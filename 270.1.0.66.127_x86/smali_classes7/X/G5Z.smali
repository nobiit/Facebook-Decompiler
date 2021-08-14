.class public final LX/G5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.components.common.ProfileListBanButtonHelper$1$1"


# instance fields
.field public final synthetic A00:LX/G5a;


# direct methods
.method public constructor <init>(LX/G5a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G5Z;->A00:LX/G5a;

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
    iget-object v0, p0, LX/G5Z;->A00:LX/G5a;

    .line 1
    .line 2
    iget-object v1, v0, LX/G5a;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/G5a;->A01:LX/G6P;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/G5Y;->A00(Landroid/content/Context;LX/G6P;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G5Z;->A00:LX/G5a;

    .line 10
    .line 11
    iget-object v0, v0, LX/G5a;->A02:LX/0mI;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Fzx;

    .line 18
    .line 19
    iget-object v0, p0, LX/G5Z;->A00:LX/G5a;

    .line 20
    .line 21
    iget-object v0, v0, LX/G5a;->A03:LX/GVH;

    .line 22
    .line 23
    iget-object v1, v0, LX/GVH;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/Fzx;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
