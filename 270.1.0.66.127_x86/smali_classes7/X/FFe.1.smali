.class public final LX/FFe;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/FFc;


# direct methods
.method public constructor <init>(LX/FFc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFe;->A00:LX/FFc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/4lL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FFe;->A00:LX/FFc;

    .line 1
    .line 2
    iget-object v0, v1, LX/FFc;->A02:LX/4AI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, v1, LX/FFc;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "Index: "

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4AI;->A07()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FFe;->A00:LX/FFc;

    .line 23
    .line 24
    invoke-static {v0}, LX/FFc;->A00(LX/FFc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FFe;->A00:LX/FFc;

    .line 28
    .line 29
    iget-object v2, v0, LX/FFc;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "Instream Placement: "

    .line 32
    .line 33
    iget-object v0, v0, LX/FFc;->A02:LX/4AI;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
