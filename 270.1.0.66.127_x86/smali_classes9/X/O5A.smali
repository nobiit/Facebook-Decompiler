.class public final LX/O5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O5H;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;LX/O5H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5A;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5A;->A00:LX/O5H;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5A;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/O5A;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O5A;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123625

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/O5A;->A00:LX/O5H;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/O5A;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/O5A;->A03:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1, v0}, LX/O5H;->Bha(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O5A;->A01:LX/O52;

    .line 1
    .line 2
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 3
    .line 4
    new-instance v2, LX/388;

    .line 5
    .line 6
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123620

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 23
    .line 24
    .line 25
    return-void
.end method
