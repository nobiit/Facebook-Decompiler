.class public final LX/G9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.banner.ui.LivingRoomBannerController$5"


# instance fields
.field public final synthetic A00:LX/G9W;


# direct methods
.method public constructor <init>(LX/G9W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G9a;->A00:LX/G9W;

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
    iget-object v0, p0, LX/G9a;->A00:LX/G9W;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/G9W;->A0A:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/G9W;->A04:LX/G9h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/G9h;->CkU(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/G9a;->A00:LX/G9W;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/G9W;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
