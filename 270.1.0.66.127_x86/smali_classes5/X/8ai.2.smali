.class public final LX/8ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.gaps.NewsFeedTimeBasedTokenBucketDebugger$1"


# instance fields
.field public final synthetic A00:LX/19k;

.field public final synthetic A01:LX/22B;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19k;LX/22B;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ai;->A00:LX/19k;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ai;->A01:LX/22B;

    .line 3
    .line 4
    iput-object p3, p0, LX/8ai;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ai;->A01:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/8ai;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 10
    .line 11
    .line 12
    return-void
.end method
