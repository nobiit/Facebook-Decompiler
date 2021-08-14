.class public final LX/QoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.streamertray.StreamerTrayComponentAnimationController$3"


# instance fields
.field public final synthetic A00:LX/7fg;


# direct methods
.method public constructor <init>(LX/7fg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoX;->A00:LX/7fg;

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
    iget-object v0, p0, LX/QoX;->A00:LX/7fg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fg;->A01:LX/7fp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/7fp;->C4F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QoX;->A00:LX/7fg;

    .line 8
    .line 9
    iget-object v2, v0, LX/7fg;->A03:LX/3a7;

    .line 10
    .line 11
    new-instance v0, LX/7ZO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LX/7ZO;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QoX;->A00:LX/7fg;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/7fg;->A05:Z

    .line 23
    .line 24
    return-void
.end method
