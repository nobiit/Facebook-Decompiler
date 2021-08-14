.class public final LX/PZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.heroplayer.service.HeroService$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/HeroService;

.field public final synthetic A01:LX/PZ8;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/HeroService;LX/PZ8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PZ9;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 1
    .line 2
    iput-object p2, p0, LX/PZ9;->A01:LX/PZ8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PZ9;->A01:LX/PZ8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PZ8;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
