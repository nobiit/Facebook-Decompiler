.class public final LX/2fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.litho.choreographercompat.ChoreographerCompat$FrameCallback$2"


# instance fields
.field public final synthetic A00:LX/1HG;


# direct methods
.method public constructor <init>(LX/1HG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2fj;->A00:LX/1HG;

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
    iget-object v2, p0, LX/2fj;->A00:LX/1HG;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v0, v1}, LX/1HG;->A00(LX/1HG;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
