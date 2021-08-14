.class public final LX/QNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cue.liveinteractivealertview.LiveInteractiveAlertView$2$1"


# instance fields
.field public final synthetic A00:LX/QNg;


# direct methods
.method public constructor <init>(LX/QNg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNh;->A00:LX/QNg;

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
    iget-object v0, p0, LX/QNh;->A00:LX/QNg;

    .line 1
    .line 2
    iget-object v0, v0, LX/QNg;->A01:LX/7b6;

    .line 3
    .line 4
    iget-object v0, v0, LX/7b6;->A00:LX/7a7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/7a7;->CQ1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
