.class public final LX/JTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/JTA;


# direct methods
.method public constructor <init>(LX/JTA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTK;->A00:LX/JTA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    const v2, 0xe23a

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JTK;->A00:LX/JTA;

    .line 6
    .line 7
    iget-object v1, v0, LX/JTA;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jop;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/Jop;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
