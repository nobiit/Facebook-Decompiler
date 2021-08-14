.class public final LX/8DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3ZN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3ZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8DX;->A00:LX/3ZN;

    .line 1
    .line 2
    iput-object p2, p0, LX/8DX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8DX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8DX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const v2, 0x865e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8DX;->A00:LX/3ZN;

    .line 4
    .line 5
    iget-object v1, v0, LX/3ZN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8DV;

    .line 13
    .line 14
    iget-object v4, p0, LX/8DX;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/8DX;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/8DX;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "send message graphql mutation failed: "

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v3, v2, v0}, LX/8DV;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
