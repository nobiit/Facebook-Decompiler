.class public LX/ETi;
.super LX/7ey;
.source ""


# instance fields
.field public final A00:LX/ETj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1683153
    invoke-direct {p0, p1, v0}, LX/ETi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1683154
    invoke-direct {p0, p1, p2, v0}, LX/ETi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1683155
    invoke-direct {p0, p1, p2, p3}, LX/7ey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1683156
    new-instance v0, LX/ETj;

    invoke-direct {v0, p0}, LX/ETj;-><init>(LX/ETi;)V

    iput-object v0, p0, LX/ETi;->A00:LX/ETj;

    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast v1, LX/4N0;

    .line 6
    .line 7
    check-cast v1, LX/4Mv;

    .line 8
    .line 9
    iget-object v0, p0, LX/ETi;->A00:LX/ETj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    check-cast v1, LX/4N0;

    .line 6
    .line 7
    check-cast v1, LX/4Mv;

    .line 8
    .line 9
    iget-object v0, p0, LX/ETi;->A00:LX/ETj;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
