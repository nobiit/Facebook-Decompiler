.class public final LX/Ejk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.LiveVideoControlsPlugin$2$1"


# instance fields
.field public final synthetic A00:LX/Eji;


# direct methods
.method public constructor <init>(LX/Eji;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ejk;->A00:LX/Eji;

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
    iget-object v0, p0, LX/Ejk;->A00:LX/Eji;

    .line 1
    .line 2
    iget-object v0, v0, LX/Eji;->A00:LX/Ejg;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ejg;->A1T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ejk;->A00:LX/Eji;

    .line 8
    .line 9
    iget-object v0, v0, LX/Eji;->A00:LX/Ejg;

    .line 10
    .line 11
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/7ZI;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
