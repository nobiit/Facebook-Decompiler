.class public final LX/BCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3XP;


# instance fields
.field public final synthetic A00:LX/5Qt;


# direct methods
.method public constructor <init>(LX/5Qt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BCl;->A00:LX/5Qt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const v2, 0xa3fe

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BCl;->A00:LX/5Qt;

    .line 4
    .line 5
    iget-object v1, v0, LX/5Qt;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/C1u;

    .line 13
    .line 14
    const-string v1, "sms_retriever_setup_failure"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/C1u;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
