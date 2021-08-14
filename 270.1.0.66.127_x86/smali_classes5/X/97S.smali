.class public final LX/97S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.fb4a.admintabs.PageIdentityAdminTabsView$5"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6ei;

.field public final synthetic A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;


# direct methods
.method public constructor <init>(LX/6ei;Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/97S;->A01:LX/6ei;

    .line 1
    .line 2
    iput-object p2, p0, LX/97S;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 3
    .line 4
    iput-wide p3, p0, LX/97S;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/97S;->A01:LX/6ei;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/97S;->A02:Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;

    .line 7
    .line 8
    iget-object v1, v2, LX/6ei;->A02:LX/3Bd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/pages/fb4a/admintabs/common/PageAdminSurfaceTab;->A00()Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a274f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/1j4;

    .line 26
    .line 27
    iget-wide v3, p0, LX/97S;->A00:J

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, LX/6ei;->A01:LX/0AO;

    .line 32
    .line 33
    const-string v1, "PageIdentityAdminTabsView"

    .line 34
    .line 35
    const-string v0, "Attempt to set badging for a null text view"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v7, LX/5tj;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v7, LX/5tj;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v7, v0}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-wide/16 v1, 0x14

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f120687

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v5, v1

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v1, v3, v5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-wide/16 v1, 0x14

    .line 116
    .line 117
    cmp-long v0, v5, v1

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    const v0, 0x7f120687

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1
    .line 134
.end method
