.class public final LX/GAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/GAr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAy;->A00:LX/GAr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GAy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/GAy;->A00:LX/GAr;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GAr;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/GAr;->A0I:LX/GAz;

    .line 7
    .line 8
    iget-object v0, v3, LX/GAr;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v1, v3, LX/GAr;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/GAr;->A0X:LX/GAh;

    .line 17
    .line 18
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LX/GAy;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/GAy;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v8, "confirm_dialog_dismissed"

    .line 29
    .line 30
    iget-object v5, v2, LX/GAz;->A00:LX/6CE;

    .line 31
    .line 32
    const-string v9, "manage_posts"

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    invoke-virtual/range {v5 .. v10}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "selected_stories"

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 53
    .line 54
    .line 55
    const-string v0, "curation_action"

    .line 56
    .line 57
    invoke-interface {v2, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 58
    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_0
    const-string v0, "privacy_audience"

    .line 65
    .line 66
    invoke-interface {v2, v0, v3}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/GAy;->A00:LX/GAr;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/GAr;->A0R:Z

    .line 76
    .line 77
    return-void
.end method
