.class public final LX/965;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/1qF;

.field public A02:Ljava/util/List;

.field public A03:LX/5YM;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6K0;

.field public final A06:LX/967;

.field public final A07:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/967;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/967;-><init>(LX/965;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/965;->A06:LX/967;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/965;->A04:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/965;->A07:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 22
    .line 23
    invoke-static {p1}, LX/6K0;->A00(LX/0kw;)LX/6K0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/965;->A05:LX/6K0;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/965;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/965;->A05:LX/6K0;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6K0;->A01(Ljava/lang/Integer;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/965;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LX/5YM;

    .line 10
    .line 11
    iget-object v0, p0, LX/965;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/965;->A03:LX/5YM;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LX/5YM;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/965;->A03:LX/5YM;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/965;->A03:LX/5YM;

    .line 31
    .line 32
    const v0, 0x7f1a06ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/965;->A03:LX/5YM;

    .line 39
    .line 40
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/965;->A03:LX/5YM;

    .line 46
    .line 47
    const v0, 0x7f0a1597

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1qF;

    .line 55
    .line 56
    iput-object v1, p0, LX/965;->A01:LX/1qF;

    .line 57
    .line 58
    const v0, 0x7f1a06b9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1qF;->A0Q(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/965;->A01:LX/1qF;

    .line 65
    .line 66
    const v0, 0x7f0a1490

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    iput-object v0, p0, LX/965;->A00:Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    iget-object v0, p0, LX/965;->A03:LX/5YM;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/965;->A07:Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;

    .line 83
    .line 84
    iget-object v1, p0, LX/965;->A06:LX/967;

    .line 85
    .line 86
    iget-object v0, p0, LX/965;->A02:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/identitybadges/nux/IdentityBadgeNuxFetcher;->A00(LX/967;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/965;->A01:LX/1qF;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
