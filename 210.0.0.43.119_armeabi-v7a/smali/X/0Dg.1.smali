.class public abstract LX/0Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pumpkin.newsfeed.FbNewsfeedPumpkinManager$PumpkinManagerRunnable"


# instance fields
.field public B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Df;)V
    .locals 1

    .line 30807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30808
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Dg;->B:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract A(LX/0Df;)V
.end method

.method public final run()V
    .locals 1

    .line 30809
    iget-object v0, p0, LX/0Dg;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Df;

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 30810
    :cond_0
    invoke-virtual {p0, v0}, LX/0Dg;->A(LX/0Df;)V

    goto :goto_0
.end method
