.class public final LX/QBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.typeahead.FacecastGroupMembersFetchHelper$4"


# instance fields
.field public final synthetic A00:LX/QBt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QBt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBw;->A00:LX/QBt;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBw;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/QBw;->A00:LX/QBt;

    .line 1
    .line 2
    iget-object v1, v2, LX/QBt;->A09:LX/Ayq;

    .line 3
    .line 4
    iget-object v0, p0, LX/QBw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Ayq;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/QBt;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/QBw;->A00:LX/QBt;

    .line 13
    .line 14
    iget-object v0, v0, LX/QBt;->A00:LX/QBy;

    .line 15
    .line 16
    iget-object v0, v0, LX/QBy;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
