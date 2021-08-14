.class public final LX/KCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5X6;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPlace;

.field public A01:LX/KC9;

.field public final A02:LX/KCB;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KCB;->A00(LX/0kw;)LX/KCB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KCA;->A02:LX/KCB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x2719

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/KCA;->A01:LX/KC9;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/KC9;->A00(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    const-string v0, "publishPostParams"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1O:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/KCA;->A00:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/KCA;->A01:LX/KC9;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/KC9;->A00(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, LX/KCA;->A01:LX/KC9;

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, LX/KCA;->A01:LX/KC9;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/KC9;->A00(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/KCA;->A02:LX/KCB;

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "socialWifiResultCode"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "SocialWifiComposer"

    .line 75
    .line 76
    const-string v0, "_unexpectedResultCode"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Composer returned an unmapped result."

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
