.class public final LX/FNZ;
.super Ljava/util/TimerTask;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.controllers.PymlPageLikeButtonController$1$3"


# instance fields
.field public final synthetic A00:LX/FNX;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FNX;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNZ;->A00:LX/FNX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FNZ;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNZ;->A00:LX/FNX;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNX;->A01:LX/FNT;

    .line 3
    .line 4
    iget-object v1, v0, LX/FNT;->A02:LX/2G3;

    .line 5
    .line 6
    iget-object v0, p0, LX/FNZ;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
