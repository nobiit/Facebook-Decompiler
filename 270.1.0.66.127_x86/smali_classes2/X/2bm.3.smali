.class public final LX/2bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.addtostorycta.poganimation.controller.AddToStoryAnimationController$1"


# instance fields
.field public final synthetic A00:LX/2bl;


# direct methods
.method public constructor <init>(LX/2bl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2bm;->A00:LX/2bl;

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
    iget-object v1, p0, LX/2bm;->A00:LX/2bl;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2bl;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2bl;->A00:LX/2Yw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Yw;->A0Q()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2bm;->A00:LX/2bl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/2bl;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
