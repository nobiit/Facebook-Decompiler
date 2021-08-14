.class public final LX/JYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm4;


# instance fields
.field public final synthetic A00:LX/JcR;


# direct methods
.method public constructor <init>(LX/JcR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYg;->A00:LX/JcR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEA()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JYg;->A00:LX/JcR;

    .line 1
    .line 2
    iget-object v0, v0, LX/JcR;->A07:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JYX;

    .line 9
    .line 10
    const v2, 0xa2fb

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/JYX;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BNz;

    .line 21
    .line 22
    iget-object v0, v0, LX/BNz;->A04:LX/7M0;

    .line 23
    .line 24
    iget-object v0, v0, LX/7M0;->A06:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-object v0
.end method
