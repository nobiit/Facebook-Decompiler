.class public final LX/Egh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7eX;


# instance fields
.field public final synthetic A00:LX/Egf;


# direct methods
.method public constructor <init>(LX/Egf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Egh;->A00:LX/Egf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BhD(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Egh;->A00:LX/Egf;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x2080

    .line 7
    .line 8
    iget-object v1, v4, LX/Egf;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2G3;

    .line 16
    .line 17
    new-instance v1, LX/Crk;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v4, p1, v0, v3}, LX/Crk;-><init>(LX/Egf;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Bhd(LX/7eY;)V
    .locals 0

    return-void
.end method
