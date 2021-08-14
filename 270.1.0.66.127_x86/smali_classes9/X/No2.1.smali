.class public final LX/No2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.controllers.GemController$4"


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/No2;->A00:LX/7al;

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
    iget-object v0, p0, LX/No2;->A00:LX/7al;

    .line 1
    .line 2
    iget-object v0, v0, LX/7al;->A04:LX/7ak;

    .line 3
    .line 4
    const-string v1, "GemController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Timer delegate is null!"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Timer delegate not working for game clock! Time is 0"

    .line 15
    .line 16
    goto :goto_0
.end method
