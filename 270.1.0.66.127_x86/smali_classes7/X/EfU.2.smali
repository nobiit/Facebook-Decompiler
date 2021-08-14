.class public final LX/EfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.common.ui.startscreen.LivingRoomStartScreenHelper$1"


# instance fields
.field public final synthetic A00:LX/Efd;


# direct methods
.method public constructor <init>(LX/Efd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EfU;->A00:LX/Efd;

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
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v0, p0, LX/EfU;->A00:LX/Efd;

    .line 3
    .line 4
    iget-object v1, v0, LX/Efd;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/EfU;->A00:LX/Efd;

    .line 22
    .line 23
    iget-object v0, v0, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EfU;->A00:LX/Efd;

    .line 31
    .line 32
    iget-object v0, v0, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EfU;->A00:LX/Efd;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Efd;->A01:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
