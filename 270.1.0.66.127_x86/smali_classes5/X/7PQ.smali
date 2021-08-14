.class public final LX/7PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.data.bootstrap.FeedDataLoaderFactory$1"


# instance fields
.field public final synthetic A00:LX/14Z;

.field public final synthetic A01:LX/2MY;


# direct methods
.method public constructor <init>(LX/14Z;LX/2MY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PQ;->A00:LX/14Z;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PQ;->A01:LX/2MY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7PQ;->A01:LX/2MY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2MY;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
