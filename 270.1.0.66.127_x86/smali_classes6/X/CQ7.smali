.class public final LX/CQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CQ5;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/common/EventAnalyticsParams;

.field public final synthetic A01:LX/CQ9;

.field public final synthetic A02:LX/7o8;

.field public final synthetic A03:LX/7oG;

.field public final synthetic A04:LX/7oD;


# direct methods
.method public constructor <init>(LX/7oG;Lcom/facebook/events/common/EventAnalyticsParams;LX/7o8;LX/7oD;LX/CQ9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQ7;->A03:LX/7oG;

    .line 1
    .line 2
    iput-object p2, p0, LX/CQ7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iput-object p3, p0, LX/CQ7;->A02:LX/7o8;

    .line 5
    .line 6
    iput-object p4, p0, LX/CQ7;->A04:LX/7oD;

    .line 7
    .line 8
    iput-object p5, p0, LX/CQ7;->A01:LX/CQ9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CQ7;->A03:LX/7oG;

    .line 1
    .line 2
    iget-object v1, p0, LX/CQ7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/CQ7;->A02:LX/7o8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/7o8;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/7oG;->A04(Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CQ7;->A04:LX/7oD;

    .line 16
    .line 17
    iget-object v0, p0, LX/CQ7;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/7oD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/CQ7;->A01:LX/CQ9;

    .line 25
    .line 26
    iget-object v0, v5, LX/CQ9;->A00:LX/7sH;

    .line 27
    .line 28
    iget-object v0, v0, LX/7sH;->A03:LX/7o8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/7o8;->BU9()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "ti"

    .line 45
    .line 46
    const-string v0, "as"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/facebookuri/FacebookUriUtil$Api11Utils;->access$000(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v5, LX/CQ9;->A00:LX/7sH;

    .line 57
    .line 58
    iget-object v0, v0, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/CQ9;->A00:LX/7sH;

    .line 68
    .line 69
    iget-object v0, v3, LX/7sH;->A07:LX/LuN;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v3, LX/7sH;->A06:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    const v1, 0x7f1213ec

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xfa0

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/7sH;->A07:LX/LuN;

    .line 85
    .line 86
    iget-object v0, v5, LX/CQ9;->A00:LX/7sH;

    .line 87
    .line 88
    iget-object v2, v0, LX/7sH;->A07:LX/LuN;

    .line 89
    .line 90
    const v1, 0x7f1213eb

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/CQ8;

    .line 94
    .line 95
    invoke-direct {v0, v5, v4}, LX/CQ8;-><init>(LX/CQ9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v5, LX/CQ9;->A00:LX/7sH;

    .line 102
    .line 103
    iget-object v0, v0, LX/7sH;->A07:LX/LuN;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/LuN;->A07()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
.end method
