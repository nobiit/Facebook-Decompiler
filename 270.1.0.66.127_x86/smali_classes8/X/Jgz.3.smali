.class public final LX/Jgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.choreographer.FrameCallbackWrapper$2"


# instance fields
.field public final synthetic A00:LX/1QK;


# direct methods
.method public constructor <init>(LX/1QK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jgz;->A00:LX/1QK;

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
    iget-object v2, p0, LX/Jgz;->A00:LX/1QK;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, LX/1QK;->A04(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
