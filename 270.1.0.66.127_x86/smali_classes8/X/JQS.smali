.class public final LX/JQS;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/JQK;


# direct methods
.method public constructor <init>(LX/JQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JQS;->A00:LX/JQK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/0pR;)Z
    .locals 3

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v0, p0, LX/JQS;->A00:LX/JQK;

    .line 3
    .line 4
    iget-object v1, v0, LX/JQK;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/22i;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/22i;->A0B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQS;->A00:LX/JQK;

    .line 1
    .line 2
    invoke-static {v0}, LX/JQK;->A00(LX/JQK;)LX/Jaf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
