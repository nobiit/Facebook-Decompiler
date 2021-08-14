.class public final LX/2xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.ranking.looper.FeedAdMakePredictionUtil$PredictionJob"


# instance fields
.field public A00:LX/151;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/2Zy;


# direct methods
.method public constructor <init>(LX/2Zy;Ljava/util/List;Ljava/lang/String;LX/151;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2xY;->A03:LX/2Zy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2xY;->A02:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, LX/2xY;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/2xY;->A00:LX/151;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2xY;->A03:LX/2Zy;

    .line 1
    .line 2
    iget-object v2, p0, LX/2xY;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/2xY;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/2xY;->A00:LX/151;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/2Zy;->A02(LX/2Zy;Ljava/util/List;Ljava/lang/String;LX/151;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
