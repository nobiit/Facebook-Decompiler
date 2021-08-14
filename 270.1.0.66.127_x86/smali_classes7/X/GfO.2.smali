.class public final LX/GfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.games.tab.nux.GamesTabNuxController$1"


# instance fields
.field public final synthetic A00:LX/GfI;

.field public final synthetic A01:LX/Gf2;

.field public final synthetic A02:LX/Gf9;

.field public final synthetic A03:LX/13W;


# direct methods
.method public constructor <init>(LX/GfI;LX/13W;LX/Gf9;LX/Gf2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GfO;->A00:LX/GfI;

    .line 1
    .line 2
    iput-object p2, p0, LX/GfO;->A03:LX/13W;

    .line 3
    .line 4
    iput-object p3, p0, LX/GfO;->A02:LX/Gf9;

    .line 5
    .line 6
    iput-object p4, p0, LX/GfO;->A01:LX/Gf2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfO;->A00:LX/GfI;

    .line 1
    .line 2
    iget-object v1, v0, LX/GfI;->A00:LX/2G3;

    .line 3
    .line 4
    new-instance v0, LX/GfP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/GfP;-><init>(LX/GfO;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
