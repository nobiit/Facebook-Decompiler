.class public final LX/Kku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KlR;


# direct methods
.method public constructor <init>(LX/KlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kku;->A00:LX/KlR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2S9;

    .line 1
    .line 2
    const v2, 0xe5d9

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Kku;->A00:LX/KlR;

    .line 6
    .line 7
    iget-object v1, v0, LX/KlR;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/KkC;

    .line 15
    .line 16
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/KkC;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Kku;->A00:LX/KlR;

    .line 24
    .line 25
    iput-object p1, v0, LX/KlR;->A02:LX/2S9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Kkb;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kku;->A00:LX/KlR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kkb;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
