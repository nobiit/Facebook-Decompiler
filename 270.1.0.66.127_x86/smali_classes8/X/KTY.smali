.class public final LX/KTY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/70E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryReplyMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KTY;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/KTY;->A01:LX/70E;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v5, v0, LX/70E;->A01:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 4
    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/5Xj;

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v4, LX/KTu;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/KTu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, LX/KTu;->A09:Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 39
    .line 40
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 41
    .line 42
    iput-object v0, v4, LX/KTu;->A04:LX/1Ks;

    .line 43
    .line 44
    iput-boolean v6, v4, LX/KTu;->A0C:Z

    .line 45
    .line 46
    const/high16 v0, 0x42d80000    # 108.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x42900000    # 72.0f

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
.end method
