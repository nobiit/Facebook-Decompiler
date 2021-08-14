.class public final LX/7aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.cue.liveinteractivealertview.LiveInteractiveAlertViewController$1"


# instance fields
.field public final synthetic A00:LX/7aB;


# direct methods
.method public constructor <init>(LX/7aB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aC;->A00:LX/7aB;

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
    iget-object v0, p0, LX/7aC;->A00:LX/7aB;

    .line 1
    .line 2
    invoke-static {v0}, LX/7aB;->A00(LX/7aB;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7b6;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, LX/7aB;->A01:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/7b6;->A0O(J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
