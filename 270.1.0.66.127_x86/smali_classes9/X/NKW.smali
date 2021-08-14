.class public final LX/NKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NKY;

.field public final synthetic A01:LX/NKj;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NKY;LX/NKj;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKW;->A00:LX/NKY;

    .line 1
    .line 2
    iput-object p2, p0, LX/NKW;->A01:LX/NKj;

    .line 3
    .line 4
    iput-object p3, p0, LX/NKW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p4, p0, LX/NKW;->A03:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/NKW;->A00:LX/NKY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/NJR;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v0, v2, LX/NKY;->A03:LX/NIi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 14
    .line 15
    iget-object v2, v0, LX/NJR;->A00:LX/NJz;

    .line 16
    .line 17
    new-instance v1, LX/NIw;

    .line 18
    .line 19
    iget-object v0, v0, LX/NKY;->A02:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, LX/NIw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/NJz;->A03(LX/6fh;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/NKW;->A01:LX/NKj;

    .line 32
    .line 33
    iget-object v0, v2, LX/NKi;->A00:LX/NIZ;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iget-object v0, v0, LX/NIZ;->A00:LX/5h8;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/NKi;->A00:LX/NIZ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/NIZ;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/NKi;->A01:LX/8uM;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v1, v0}, LX/8uM;->A01(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/NKY;->A0f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NJR;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LX/71d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/71d;

    .line 13
    .line 14
    iget-object v2, v0, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 15
    .line 16
    iget v1, v2, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 17
    .line 18
    const v0, 0x1bc1ac

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 28
    .line 29
    iget-object v0, v0, LX/NJR;->A00:LX/NJz;

    .line 30
    .line 31
    iget-object v2, v0, LX/NJz;->A09:LX/N0E;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Failed to change currency"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, p1}, LX/N0E;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v0, LX/NKY;->A03:LX/NIi;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/NIi;->A15(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/NKW;->A01:LX/NKj;

    .line 51
    .line 52
    iget-object v1, p0, LX/NKW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p0, LX/NKW;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, LX/NKj;->DGz(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/NKW;->A00:LX/NKY;

    .line 64
    .line 65
    iget-object v1, v0, LX/NJR;->A00:LX/NJz;

    .line 66
    .line 67
    new-instance v0, LX/NIh;

    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, LX/NIh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/NJz;->A03(LX/6fh;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, LX/NKW;->A01:LX/NKj;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f1202d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
