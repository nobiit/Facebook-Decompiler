.class public final LX/E57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.player.plugins.SocialPlayerControlButtonsPlugin$6$1"


# instance fields
.field public final synthetic A00:LX/E56;


# direct methods
.method public constructor <init>(LX/E56;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E57;->A00:LX/E56;

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
    iget-object v0, p0, LX/E57;->A00:LX/E56;

    .line 1
    .line 2
    iget-object v2, v0, LX/E56;->A00:LX/E5D;

    .line 3
    .line 4
    iget-object v1, v2, LX/E5D;->A06:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/E5D;->A02(LX/E5D;Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
