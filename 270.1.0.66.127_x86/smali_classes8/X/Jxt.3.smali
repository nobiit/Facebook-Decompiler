.class public final LX/Jxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7XS;


# instance fields
.field public final synthetic A00:LX/JxS;


# direct methods
.method public constructor <init>(LX/JxS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jxt;->A00:LX/JxS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJO(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jxt;->A00:LX/JxS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Jt9;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/JxS;->A0F:LX/JxT;

    .line 7
    .line 8
    const v2, 0x821f

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/JxT;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7XM;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/7XM;->A0k(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
