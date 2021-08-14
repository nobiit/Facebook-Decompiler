.class public final LX/GfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.tab.nux.GamesTabNuxController$1$1"


# instance fields
.field public final synthetic A00:LX/GfO;


# direct methods
.method public constructor <init>(LX/GfO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfP;->A00:LX/GfO;

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
    iget-object v3, p0, LX/GfP;->A00:LX/GfO;

    .line 1
    .line 2
    iget-object v2, v3, LX/GfO;->A03:LX/13W;

    .line 3
    .line 4
    iget-object v0, v3, LX/GfO;->A02:LX/Gf9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Gf9;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/GfO;->A01:LX/Gf2;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/13W;->DNn(Lcom/facebook/navigation/tabbar/state/TabTag;LX/3kp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
