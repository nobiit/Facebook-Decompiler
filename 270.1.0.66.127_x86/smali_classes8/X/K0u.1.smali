.class public final LX/K0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.media.contentsearch.ContentSearchController$4"


# instance fields
.field public final synthetic A00:LX/K0l;


# direct methods
.method public constructor <init>(LX/K0l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0u;->A00:LX/K0l;

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
    iget-object v1, p0, LX/K0u;->A00:LX/K0l;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/K0l;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/K0l;->A07:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/K0l;->A02(LX/K0l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
