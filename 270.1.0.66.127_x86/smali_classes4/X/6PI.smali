.class public final LX/6PI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:LX/6PJ;


# instance fields
.field public A00:LX/6P8;

.field public A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PI;->A03:LX/6PJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "GroupsMallSecondaryJoinButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6P8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6P8;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6PI;->A00:LX/6P8;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6PI;->A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6PI;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/6PI;->A00:LX/6P8;

    .line 3
    .line 4
    iget-object v4, p0, LX/6PI;->A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "model"

    .line 12
    .line 13
    invoke-static {v5, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "groupsJoinButtonHelper"

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invitedGroupJoinWidgetDelegate"

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LX/6P8;->A03(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v5, v4, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v3, LX/6PP;

    .line 58
    .line 59
    invoke-direct {v3}, LX/6PP;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 76
    .line 77
    iput-object v0, v3, LX/6PP;->A00:LX/36w;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/6PP;->A03:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v3, LX/6PP;->A04:Z

    .line 87
    .line 88
    const-class v2, LX/6PI;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x67317fe1

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v3
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x67317fe1

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, LX/6PI;

    .line 28
    .line 29
    iget-object v2, v1, LX/6PI;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, LX/6PI;->A01:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 32
    .line 33
    const-string v0, "c"

    .line 34
    .line 35
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "model"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "invitedGroupJoinWidgetDelegate"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "view"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, LX/HOb;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/HOb;-><init>(Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v5
    .line 76
.end method
