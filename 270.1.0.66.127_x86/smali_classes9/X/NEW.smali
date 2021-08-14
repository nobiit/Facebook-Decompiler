.class public final LX/NEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appperf.animation.AppwideAnimationTracker$1"


# instance fields
.field public final synthetic A00:LX/NEU;


# direct methods
.method public constructor <init>(LX/NEU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEW;->A00:LX/NEU;

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
    iget-object v0, p0, LX/NEW;->A00:LX/NEU;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NEU;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/NEW;->A00:LX/NEU;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/NEU;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/NEW;->A00:LX/NEU;

    .line 12
    .line 13
    invoke-static {v0}, LX/NEU;->A00(LX/NEU;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
