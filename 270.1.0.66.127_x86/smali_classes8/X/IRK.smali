.class public final LX/IRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/766;


# direct methods
.method public constructor <init>(LX/766;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IRK;->A00:LX/766;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/IRK;->A00:LX/766;

    .line 3
    .line 4
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x64c

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x64b

    .line 36
    .line 37
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/IRK;->A00:LX/766;

    .line 46
    .line 47
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x64d

    .line 64
    .line 65
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/IRK;->A00:LX/766;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/IRK;->A00:LX/766;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/766;->A2D()LX/JUP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/JUP;->A09()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IRK;->A00:LX/766;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
