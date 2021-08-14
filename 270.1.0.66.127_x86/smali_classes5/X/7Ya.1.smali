.class public final LX/7Ya;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7YV;


# direct methods
.method public constructor <init>(LX/7YV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ya;->A00:LX/7YV;

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
    const-class v0, LX/7bv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/7bv;

    .line 1
    .line 2
    iget-object v1, p1, LX/7bv;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/7Ya;->A00:LX/7YV;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/7YV;->A0A:Z

    .line 13
    .line 14
    iput-boolean v0, v1, LX/7YV;->A09:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/7YV;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7YV;->A18(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Ya;->A00:LX/7YV;

    .line 22
    .line 23
    iget-object v0, v0, LX/7YV;->A04:LX/56G;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/7Ya;->A00:LX/7YV;

    .line 36
    .line 37
    iput-boolean v2, v0, LX/7YV;->A0A:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LX/7YV;->A09:Z

    .line 40
    .line 41
    iget-object v1, v0, LX/7YV;->A04:LX/56G;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
