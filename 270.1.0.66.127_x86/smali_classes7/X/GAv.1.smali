.class public final LX/GAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GAr;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAv;->A00:LX/GAr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x40c6c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/GAv;->A00:LX/GAr;

    .line 8
    .line 9
    iget-object v2, v4, LX/GAr;->A0I:LX/GAz;

    .line 10
    .line 11
    iget-object v0, v4, LX/GAr;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object v1, v4, LX/GAr;->A0O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/GAr;->A0X:LX/GAh;

    .line 20
    .line 21
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p0, LX/GAv;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, "action_menu_item_click"

    .line 30
    .line 31
    iget-object v5, v2, LX/GAz;->A00:LX/6CE;

    .line 32
    .line 33
    const-string v9, "manage_posts"

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "selected_stories"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 54
    .line 55
    .line 56
    const-string v0, "curation_action"

    .line 57
    .line 58
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/GAv;->A00:LX/GAr;

    .line 65
    .line 66
    iget-object v1, p0, LX/GAv;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v1, v0}, LX/GAr;->A0E(LX/GAr;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x3dec2b16

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
