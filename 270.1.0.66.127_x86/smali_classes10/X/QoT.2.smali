.class public final LX/QoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.gamingvideo.streamertray.StreamerTrayComponentAnimationController$5"


# instance fields
.field public final synthetic A00:LX/7fg;


# direct methods
.method public constructor <init>(LX/7fg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QoT;->A00:LX/7fg;

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
    iget-object v0, p0, LX/QoT;->A00:LX/7fg;

    .line 1
    .line 2
    iget-object v2, v0, LX/7fg;->A03:LX/3a7;

    .line 3
    .line 4
    new-instance v1, LX/7ZI;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7ZI;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/QoT;->A00:LX/7fg;

    .line 15
    .line 16
    iget-object v2, v0, LX/7fg;->A03:LX/3a7;

    .line 17
    .line 18
    new-instance v1, LX/7ZO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0}, LX/7ZO;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
