.class public final LX/9Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9Hm;

.field public final synthetic A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/9Hm;JLcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Hl;->A01:LX/9Hm;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9Hl;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/9Hl;->A02:Lcom/google/common/base/Optional;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3db88b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/9Hl;->A01:LX/9Hm;

    .line 8
    .line 9
    iget-wide v0, p0, LX/9Hl;->A00:J

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/9Jc;->A0S(J)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9Hl;->A01:LX/9Hm;

    .line 20
    .line 21
    iget-object v0, v0, LX/9Hm;->A00:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "target_fragment"

    .line 34
    .line 35
    const/16 v0, 0x2b5

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/9Hl;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "page_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedSurface;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;->A01:Lcom/facebook/graphql/enums/GraphQLPagesFeedReferrer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "referrer"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/9Hl;->A02:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9Ht;

    .line 86
    .line 87
    iget-object v1, v0, LX/9Ht;->A00:Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/9Hl;->A01:LX/9Hm;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    const v0, 0x7259996

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
