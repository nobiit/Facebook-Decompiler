.class public final LX/QOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.inbox.data.services.threadlist.ThreadListServiceImpl$5"


# instance fields
.field public final synthetic A00:LX/QOB;

.field public final synthetic A01:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;


# direct methods
.method public constructor <init>(LX/QOB;Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOO;->A00:LX/QOB;

    .line 1
    .line 2
    iput-object p2, p0, LX/QOO;->A01:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/QOO;->A00:LX/QOB;

    .line 1
    .line 2
    iget-object v0, v3, LX/QOB;->A01:LX/QOW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const v1, 0x1207d

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LX/QOB;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/PjM;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/QOO;->A01:Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v1, v0}, LX/QOB;->A01(Lcom/facebook/messaginginblue/inbox/model/params/threadlist/ThreadListParams;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QOO;->A00:LX/QOB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/QOB;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
