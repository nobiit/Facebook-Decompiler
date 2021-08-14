.class public final LX/6Sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UO;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Sy;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BBz()Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Sy;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v5, LX/6T5;

    .line 10
    .line 11
    iget-object v4, p0, LX/6Sy;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x6713

    .line 21
    .line 22
    iget-object v0, p0, LX/6Sy;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6U8;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v3, v0}, LX/6T5;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;ZLX/6U8;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
