.class public final LX/E5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedplugins.musicstory.MusicPlaybackEnvironmentMutator$1"


# instance fields
.field public final synthetic A00:LX/4yg;


# direct methods
.method public constructor <init>(LX/4yg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5g;->A00:LX/4yg;

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
    iget-object v0, p0, LX/E5g;->A00:LX/4yg;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yg;->A03:LX/1lN;

    .line 3
    .line 4
    check-cast v1, LX/1lP;

    .line 5
    .line 6
    iget-object v0, v0, LX/4yg;->A04:LX/1w5;

    .line 7
    .line 8
    filled-new-array {v0}, [LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
