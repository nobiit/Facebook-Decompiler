.class public final LX/GAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GAr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAx;->A00:LX/GAr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/GAx;->A00:LX/GAr;

    .line 1
    .line 2
    iget-object v2, v3, LX/GAr;->A0I:LX/GAz;

    .line 3
    .line 4
    iget-object v0, v3, LX/GAr;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    iget-object v1, v3, LX/GAr;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/GAr;->A0X:LX/GAh;

    .line 13
    .line 14
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, LX/GAx;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/GAx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "confirm_dialog_action_taken"

    .line 25
    .line 26
    iget-object v5, v2, LX/GAz;->A00:LX/6CE;

    .line 27
    .line 28
    const-string v9, "manage_posts"

    .line 29
    .line 30
    move-object v10, v9

    .line 31
    invoke-virtual/range {v5 .. v10}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "selected_stories"

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 49
    .line 50
    .line 51
    const-string v0, "curation_action"

    .line 52
    .line 53
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 54
    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_0
    const-string v0, "privacy_audience"

    .line 61
    .line 62
    invoke-interface {v2, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/GAx;->A00:LX/GAr;

    .line 69
    .line 70
    iget-object v1, p0, LX/GAx;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/GAx;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/GAr;->A0F(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/GAx;->A00:LX/GAr;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/GAr;->A0R:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method
