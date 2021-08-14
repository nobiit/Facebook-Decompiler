.class public final LX/O59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O5H;

.field public final synthetic A01:LX/O52;

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;LX/0r1;LX/O5H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O59;->A01:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O59;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/O59;->A00:LX/O5H;

    .line 5
    .line 6
    iput-object p4, p0, LX/O59;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/O59;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/O59;->A02:LX/0r1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/O59;->A01:LX/O52;

    .line 9
    .line 10
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 11
    .line 12
    new-instance v2, LX/388;

    .line 13
    .line 14
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f123645

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/O59;->A00:LX/O5H;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/O59;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/O59;->A04:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 42
    .line 43
    invoke-interface {v3, v2, v1, v0}, LX/O5H;->Bha(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/O59;->A02:LX/0r1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/O59;->A01:LX/O52;

    .line 8
    .line 9
    iget-object v3, v0, LX/O52;->A06:LX/22B;

    .line 10
    .line 11
    new-instance v2, LX/388;

    .line 12
    .line 13
    iget-object v0, v0, LX/O52;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123641

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    return-void
.end method
