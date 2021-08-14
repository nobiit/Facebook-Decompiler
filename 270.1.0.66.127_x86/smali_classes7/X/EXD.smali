.class public final LX/EXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.nux.SocialPlayerNuxAutoscroller$ScrollRunnable"


# instance fields
.field public final synthetic A00:LX/EXB;


# direct methods
.method public constructor <init>(LX/EXB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXD;->A00:LX/EXB;

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
    iget-object v1, p0, LX/EXD;->A00:LX/EXB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/EXB;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, LX/EXB;->A02:LX/E8l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Yz;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
