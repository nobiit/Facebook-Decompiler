.class public final LX/E4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.tray.SocialPlayerTrayController$2"


# instance fields
.field public final synthetic A00:LX/ElZ;

.field public final synthetic A01:LX/E4K;


# direct methods
.method public constructor <init>(LX/E4K;LX/ElZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4P;->A01:LX/E4K;

    .line 1
    .line 2
    iput-object p2, p0, LX/E4P;->A00:LX/ElZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4P;->A00:LX/ElZ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/ElZ;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/E4P;->A01:LX/E4K;

    .line 8
    .line 9
    sget-object v0, LX/E39;->A01:LX/E39;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E4P;->A00:LX/ElZ;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/ElZ;->A2I(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, LX/ElZ;->A2I(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/E4P;->A01:LX/E4K;

    .line 24
    .line 25
    sget-object v0, LX/E39;->A01:LX/E39;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
