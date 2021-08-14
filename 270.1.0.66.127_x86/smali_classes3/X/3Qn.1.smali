.class public final LX/3Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EqY;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLNode;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/EqY;Lcom/facebook/graphql/model/GraphQLNode;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qn;->A00:LX/EqY;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Qn;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Qn;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3be9046d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x234f

    .line 8
    .line 9
    iget-object v0, p0, LX/3Qn;->A00:LX/EqY;

    .line 10
    .line 11
    iget-object v1, v0, LX/EqY;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-static {v0}, LX/D43;->A00(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/3Qn;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "tour_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "pages_public_view"

    .line 36
    .line 37
    const/16 v0, 0x226

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1G:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x224

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3Qn;->A02:LX/1GY;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    const v0, 0x1bc1001f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
