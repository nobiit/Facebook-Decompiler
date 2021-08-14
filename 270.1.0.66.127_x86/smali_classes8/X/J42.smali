.class public final LX/J42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JgT;


# instance fields
.field public final synthetic A00:LX/J45;


# direct methods
.method public constructor <init>(LX/J45;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J42;->A00:LX/J45;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    const v2, 0xe188

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J42;->A00:LX/J45;

    .line 4
    .line 5
    iget-object v0, v0, LX/J45;->A01:LX/J3l;

    .line 6
    .line 7
    iget-object v1, v0, LX/J3l;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/J43;

    .line 16
    .line 17
    const-string v0, "first_time_experience_dialog"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/J43;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
