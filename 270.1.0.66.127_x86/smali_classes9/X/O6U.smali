.class public final LX/O6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:LX/50U;

.field public final A01:LX/5bL;

.field public final A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A03:LX/1GY;

.field public final synthetic A04:LX/O6W;


# direct methods
.method public constructor <init>(LX/O6W;LX/1GY;Lcom/facebook/graphql/model/GraphQLFeedback;LX/5bL;LX/50U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6U;->A04:LX/O6W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/O6U;->A03:LX/1GY;

    .line 6
    .line 7
    iput-object p3, p0, LX/O6U;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 8
    .line 9
    iput-object p4, p0, LX/O6U;->A01:LX/5bL;

    .line 10
    .line 11
    iput-object p5, p0, LX/O6U;->A00:LX/50U;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/O6U;->A04:LX/O6W;

    .line 1
    .line 2
    iget-object v0, v0, LX/O6W;->A00:LX/5YL;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/BG4;

    .line 8
    .line 9
    iget-object v0, p0, LX/O6U;->A03:LX/1GY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1232ef

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, LX/BG4;->AWV()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/O6U;->A01:LX/5bL;

    .line 23
    .line 24
    iget-object v3, p0, LX/O6U;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    iget-object v2, p0, LX/O6U;->A00:LX/50U;

    .line 27
    .line 28
    sget-object v1, LX/50U;->A08:LX/50U;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/O6Y;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, LX/O6Y;-><init>(LX/O6U;LX/BG4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5bL;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;LX/50U;Ljava/lang/Integer;LX/0r1;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, LX/O6U;->A04:LX/O6W;

    .line 49
    .line 50
    iget-object v0, v0, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/O6U;->A04:LX/O6W;

    .line 59
    .line 60
    iget-object v0, v0, LX/O6W;->A01:LX/3Vt;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, LX/O6U;->A04:LX/O6W;

    .line 80
    .line 81
    iget-object v0, v0, LX/O6W;->A03:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/O6U;->A04:LX/O6W;

    .line 90
    .line 91
    iget-object v0, v0, LX/O6W;->A01:LX/3Vt;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return v3
.end method
