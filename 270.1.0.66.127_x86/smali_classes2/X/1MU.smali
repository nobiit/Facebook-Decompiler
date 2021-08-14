.class public final LX/1MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.api.feedcache.db.DbFeedHomeStoriesHandler$1"


# instance fields
.field public final synthetic A00:LX/1MF;

.field public final synthetic A01:LX/2On;


# direct methods
.method public constructor <init>(LX/1MF;LX/2On;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1MU;->A00:LX/1MF;

    .line 1
    .line 2
    iput-object p2, p0, LX/1MU;->A01:LX/2On;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1MU;->A00:LX/1MF;

    .line 1
    .line 2
    iget-object v0, p0, LX/1MU;->A01:LX/2On;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2Oo;->CyV(LX/1MG;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
