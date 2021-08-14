.class public final LX/Ka0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.ticker.CommunityModerationCommentUpdateController$CommunityModerationRemoveCommentEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/7bb;

.field public final synthetic A01:LX/7Zj;


# direct methods
.method public constructor <init>(LX/7Zj;LX/7bb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ka0;->A01:LX/7Zj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ka0;->A00:LX/7bb;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ka0;->A01:LX/7Zj;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Zj;->A00:LX/7Zh;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ka0;->A00:LX/7bb;

    .line 5
    .line 6
    iget-object v5, v0, LX/7bb;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/7Zh;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1225bb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v2, LX/7Zh;->mLiveEventsListInterfaceRefs:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/13s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/7ZT;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, LX/7ZT;->BBn()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, v3}, LX/7ZT;->BDk(I)LX/7gN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/7gL;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/7gL;

    .line 54
    .line 55
    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, LX/7gL;->A06(Ljava/lang/String;)LX/7gL;

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
