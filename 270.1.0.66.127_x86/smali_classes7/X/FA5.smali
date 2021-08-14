.class public final LX/FA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A4;


# instance fields
.field public final synthetic A00:LX/FA2;


# direct methods
.method public constructor <init>(LX/FA2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FA5;->A00:LX/FA2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FA5;->A00:LX/FA2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/FA2;->A0D:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/FA2;->A07:LX/5c3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/5c3;->A0I(LX/5c3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/5c3;->BjN()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v2, 0x239e

    .line 16
    .line 17
    iget-object v0, p0, LX/FA5;->A00:LX/FA2;

    .line 18
    .line 19
    iget-object v0, v0, LX/FA2;->A0B:LX/0li;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1OM;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/2TX;->A0k(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
