.class public final LX/E1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.commercialbreak.AdBreakStateMachine$2"


# instance fields
.field public final synthetic A00:LX/4AI;


# direct methods
.method public constructor <init>(LX/4AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1W;->A00:LX/4AI;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/E1W;->A00:LX/4AI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/E1W;->A00:LX/4AI;

    .line 12
    .line 13
    sget-object v0, LX/4AP;->A08:LX/4AP;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
