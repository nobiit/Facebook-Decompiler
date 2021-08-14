.class public final LX/QBu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.typeahead.FacecastGroupMembersFetchHelper$5"


# instance fields
.field public final synthetic A00:LX/QBt;

.field public final synthetic A01:LX/Ayt;


# direct methods
.method public constructor <init>(LX/QBt;LX/Ayt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBu;->A00:LX/QBt;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBu;->A01:LX/Ayt;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/QBu;->A01:LX/Ayt;

    .line 1
    .line 2
    iget-object v6, p0, LX/QBu;->A00:LX/QBt;

    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v6, LX/QBt;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;

    .line 27
    .line 28
    iget-object v1, v6, LX/QBt;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-boolean v3, v2, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A01:Z

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v6, LX/QBt;->A0C:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/QBt;->A0D:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/QBt;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, v6, LX/QBt;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v7, v5}, LX/Ayt;->CcV(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/QBu;->A00:LX/QBt;

    .line 69
    .line 70
    iget-object v0, v0, LX/QBt;->A00:LX/QBy;

    .line 71
    .line 72
    iget-object v0, v0, LX/QBy;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
