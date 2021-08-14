.class public final LX/O6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final A00:I

.field public final A01:LX/1w5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final synthetic A05:LX/225;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6Z;->A05:LX/225;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/O6Z;->A01:LX/1w5;

    .line 6
    .line 7
    iput-object p3, p0, LX/O6Z;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/O6Z;->A04:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/O6Z;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/O6Z;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const/16 v2, 0x2251

    .line 1
    .line 2
    iget-object v0, p0, LX/O6Z;->A05:LX/225;

    .line 3
    .line 4
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/O6Z;->A01:LX/1w5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5r(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4D(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/OWE;

    .line 43
    .line 44
    iget-object v0, p0, LX/O6Z;->A05:LX/225;

    .line 45
    .line 46
    iget-object v0, v0, LX/225;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1237b6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1237b5

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/O6a;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, LX/O6a;-><init>(LX/O6Z;Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1237b4

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/91v;

    .line 72
    .line 73
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, LX/O6Z;->A05:LX/225;

    .line 89
    .line 90
    iget-object v1, p0, LX/O6Z;->A01:LX/1w5;

    .line 91
    .line 92
    iget-object v2, p0, LX/O6Z;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v3, p0, LX/O6Z;->A04:Z

    .line 95
    .line 96
    iget-object v5, p0, LX/O6Z;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget v6, p0, LX/O6Z;->A00:I

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, LX/225;->A0F(LX/225;LX/1w5;Ljava/lang/String;ZLcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
.end method
