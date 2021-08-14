.class public final LX/PdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.csr.MostRecentFeedCSRDataLoaderImpl$1"


# instance fields
.field public final synthetic A00:LX/15K;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/15K;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PdP;->A00:LX/15K;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PdP;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/PdP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PdP;->A00:LX/15K;

    .line 5
    .line 6
    iget-object v0, v0, LX/15K;->A02:LX/15I;

    .line 7
    .line 8
    invoke-interface {v0}, LX/15I;->CMz()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/PdP;->A00:LX/15K;

    .line 13
    .line 14
    iget-object v1, v0, LX/15K;->A02:LX/15I;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, LX/15I;->ClN(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
