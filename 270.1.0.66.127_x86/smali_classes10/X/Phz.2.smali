.class public final LX/Phz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.mailbox.graphql.GraphqlThreadListSubscriber$2"


# instance fields
.field public final synthetic A00:LX/1DC;

.field public final synthetic A01:LX/Phy;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/Phy;LX/1DC;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Phz;->A01:LX/Phy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Phz;->A00:LX/1DC;

    .line 3
    .line 4
    iput-object p3, p0, LX/Phz;->A02:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Phz;->A01:LX/Phy;

    .line 1
    .line 2
    iget-object v0, v5, LX/Phy;->A02:LX/QOE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, v5, LX/Phy;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/Phy;->A06:LX/1EB;

    .line 13
    .line 14
    iget-object v2, p0, LX/Phz;->A00:LX/1DC;

    .line 15
    .line 16
    iget-object v1, p0, LX/Phz;->A02:LX/0r1;

    .line 17
    .line 18
    iget-object v0, v5, LX/Phy;->A09:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Phz;->A01:LX/Phy;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Phy;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    return-void
    .line 29
.end method
