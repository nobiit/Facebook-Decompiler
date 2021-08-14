.class public final LX/6cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cs;


# instance fields
.field public final synthetic A00:LX/1GX;

.field public final synthetic A01:LX/6mW;

.field public final synthetic A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;LX/6mW;LX/1GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cr;->A02:LX/0AH;

    .line 1
    .line 2
    iput-object p2, p0, LX/6cr;->A01:LX/6mW;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cr;->A00:LX/1GX;

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
.method public final CXA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cr;->A02:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "target_fragment"

    .line 18
    .line 19
    const/16 v0, 0x104

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/6bZ;->A00(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "extra_page_presence_tab_type"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, LX/6bZ;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPagePresenceTabContentType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    const-string v0, "extra_page_presence_tab_content_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/6cr;->A01:LX/6mW;

    .line 60
    .line 61
    iget-wide v0, v0, LX/6mW;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.facebook.katana.profile.id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, LX/6bZ;->A03(LX/1CS;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "extra_page_content_list_view_surface"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, LX/6cr;->A01:LX/6mW;

    .line 84
    .line 85
    iget-object v1, v0, LX/6mW;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "profile_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, p0, LX/6cr;->A01:LX/6mW;

    .line 94
    .line 95
    iget-object v1, v0, LX/6mW;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "extra_page_profile_pic_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "extra_CLV_permalink_display_title"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/6cr;->A00:LX/1GX;

    .line 110
    .line 111
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    move-object v1, v2

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
