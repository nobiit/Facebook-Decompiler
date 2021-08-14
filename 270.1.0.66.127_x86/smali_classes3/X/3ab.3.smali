.class public final LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.StateMachineFeedDataLoader$FeedUnitCollectionManagerCallback$1"


# instance fields
.field public final synthetic A00:LX/16H;


# direct methods
.method public constructor <init>(LX/16H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ab;->A00:LX/16H;

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
    iget-object v0, p0, LX/3ab;->A00:LX/16H;

    .line 1
    .line 2
    iget-object v1, v0, LX/16H;->A00:LX/157;

    .line 3
    .line 4
    const-string v0, "onFirstSponsoredFeedUnitInvalidated"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3ab;->A00:LX/16H;

    .line 10
    .line 11
    iget-object v0, v0, LX/16H;->A00:LX/157;

    .line 12
    .line 13
    iget-object v2, v0, LX/157;->A09:LX/15V;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/1vI;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1vI;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/15V;->A00(LX/15x;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
