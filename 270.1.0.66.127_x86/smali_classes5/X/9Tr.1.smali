.class public final LX/9Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.player.watchandscroll.LivingRoomWatchAndScrollCvcPlugin$2"


# instance fields
.field public final synthetic A00:LX/Eio;


# direct methods
.method public constructor <init>(LX/Eio;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Tr;->A00:LX/Eio;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/9Tr;->A00:LX/Eio;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/9Tr;->A00:LX/Eio;

    .line 13
    .line 14
    iget-object v1, v0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9Tr;->A00:LX/Eio;

    .line 21
    .line 22
    iget-object v6, v0, LX/Eio;->A05:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget v5, v0, LX/Eio;->A00:I

    .line 25
    .line 26
    new-instance v4, LX/1GY;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/9Tq;

    .line 36
    .line 37
    invoke-direct {v3}, LX/9Tq;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput v5, v3, LX/9Tq;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, LX/9Tq;->A01:Z

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
