.class public final LX/PVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.migration.SerpResponseCallbackImpl$3"


# instance fields
.field public final synthetic A00:LX/PVb;

.field public final synthetic A01:LX/6Xc;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/PVb;LX/6Xc;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PVr;->A00:LX/PVb;

    .line 1
    .line 2
    iput-object p2, p0, LX/PVr;->A01:LX/6Xc;

    .line 3
    .line 4
    iput-object p3, p0, LX/PVr;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PVr;->A01:LX/6Xc;

    .line 1
    .line 2
    iget-object v0, p0, LX/PVr;->A02:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6Xc;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
