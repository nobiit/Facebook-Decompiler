.class public final LX/Njp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public final synthetic A00:LX/Njn;


# direct methods
.method public constructor <init>(LX/Njn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Njp;->A00:LX/Njn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Njp;->A00:LX/Njn;

    .line 1
    .line 2
    iput p1, v3, LX/Njn;->A01:I

    .line 3
    .line 4
    const v2, 0x892c

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/Njn;->A0A:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/8qU;

    .line 15
    .line 16
    add-int/lit8 v5, p1, 0x1

    .line 17
    .line 18
    iget-object v0, v3, LX/Njn;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/Njp;->A00:LX/Njn;

    .line 25
    .line 26
    iget-object v3, v0, LX/Njn;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v0, LX/Njn;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "swipe_card:"

    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {v1, v5, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0, v3, v2}, LX/8qU;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Njp;->A00:LX/Njn;

    .line 42
    .line 43
    invoke-static {v0}, LX/Njn;->A02(LX/Njn;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
