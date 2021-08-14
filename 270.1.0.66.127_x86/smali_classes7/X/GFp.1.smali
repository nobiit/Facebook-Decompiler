.class public final LX/GFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GFl;


# direct methods
.method public constructor <init>(LX/GFl;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFp;->A01:LX/GFl;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/GFp;->A01:LX/GFl;

    .line 1
    .line 2
    iget-object v5, p0, LX/GFp;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/OWE;

    .line 6
    .line 7
    iget-object v0, v6, LX/GFo;->A05:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LX/GFo;->A00()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1204ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/GFo;->A00()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f1204b8

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1204b6

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/GFr;

    .line 72
    .line 73
    invoke-direct {v0, v6, v5}, LX/GFr;-><init>(LX/GFo;Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1204b7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/OWE;->A07()LX/OWB;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
.end method
