.class public final LX/4nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3zR;

.field public final synthetic A01:LX/1Qz;


# direct methods
.method public constructor <init>(LX/3zR;LX/1Qz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nd;->A00:LX/3zR;

    .line 1
    .line 2
    iput-object p2, p0, LX/4nd;->A01:LX/1Qz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nd;->A00:LX/3zR;

    .line 1
    .line 2
    iget-object v2, v0, LX/3zR;->A06:LX/2d1;

    .line 3
    .line 4
    iget-object v0, p0, LX/4nd;->A01:LX/1Qz;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2d1;->A02(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nd;->A00:LX/3zR;

    .line 1
    .line 2
    iget-object v2, v0, LX/3zR;->A06:LX/2d1;

    .line 3
    .line 4
    iget-object v0, p0, LX/4nd;->A01:LX/1Qz;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2d1;->A02(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
