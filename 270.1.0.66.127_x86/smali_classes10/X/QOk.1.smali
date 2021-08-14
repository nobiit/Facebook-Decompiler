.class public final LX/QOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.stories.StoriesCSRNetworkRequester$4"


# instance fields
.field public final synthetic A00:LX/2rg;


# direct methods
.method public constructor <init>(LX/2rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOk;->A00:LX/2rg;

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
    iget-object v2, p0, LX/QOk;->A00:LX/2rg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v2, LX/2rg;->A01:LX/1dx;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, v2, LX/2rg;->A00:I

    .line 7
    .line 8
    iget-object v0, v2, LX/2rg;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
