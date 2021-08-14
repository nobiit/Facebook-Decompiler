.class public final LX/E5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.data.SocialPlayerUpNextDataController$3"


# instance fields
.field public final synthetic A00:LX/E5P;


# direct methods
.method public constructor <init>(LX/E5P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5S;->A00:LX/E5P;

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
    iget-object v0, p0, LX/E5S;->A00:LX/E5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/E5P;->A05(LX/E5P;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/E5S;->A00:LX/E5P;

    .line 10
    .line 11
    iget-object v2, v0, LX/E5P;->A00:LX/4Zp;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
