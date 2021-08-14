.class public final LX/Jy3;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/JxR;


# direct methods
.method public constructor <init>(LX/JxR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jy3;->A00:LX/JxR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7d7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    const v2, 0xe27d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jy3;->A00:LX/JxR;

    .line 4
    .line 5
    iget-object v1, v0, LX/JxR;->A05:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JxU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JxU;->A0a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
