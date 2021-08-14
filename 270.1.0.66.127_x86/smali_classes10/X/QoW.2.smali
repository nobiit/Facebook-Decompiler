.class public final LX/QoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.streamertray.StreamerTrayComponentAnimationController$1"


# instance fields
.field public final synthetic A00:LX/7fg;


# direct methods
.method public constructor <init>(LX/7fg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoW;->A00:LX/7fg;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/QoW;->A00:LX/7fg;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fg;->A01:LX/7fp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/7fp;->C4F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QoW;->A00:LX/7fg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, LX/7fg;->A05:Z

    .line 11
    .line 12
    iget-object v2, v0, LX/7fg;->A03:LX/3a7;

    .line 13
    .line 14
    new-instance v1, LX/7ZI;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/QoW;->A00:LX/7fg;

    .line 25
    .line 26
    iget-object v1, v0, LX/7fg;->A03:LX/3a7;

    .line 27
    .line 28
    new-instance v0, LX/7ZO;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/7ZO;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
