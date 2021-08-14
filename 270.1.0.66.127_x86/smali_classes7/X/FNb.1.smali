.class public final LX/FNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.ui.controllers.PymlPageLikeButtonController$1$2"


# instance fields
.field public final synthetic A00:LX/FNX;


# direct methods
.method public constructor <init>(LX/FNX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FNb;->A00:LX/FNX;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNb;->A00:LX/FNX;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNX;->A02:LX/FNc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/FNc;->CP3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
