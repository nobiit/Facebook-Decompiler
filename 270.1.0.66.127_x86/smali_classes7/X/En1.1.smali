.class public final LX/En1;
.super LX/23I;
.source ""


# instance fields
.field public final synthetic A00:LX/1rc;

.field public final synthetic A01:LX/23E;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23E;Ljava/lang/String;LX/1rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/En1;->A01:LX/23E;

    .line 1
    .line 2
    iput-object p2, p0, LX/En1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/En1;->A00:LX/1rc;

    .line 5
    .line 6
    invoke-direct {p0}, LX/23I;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1yB;)V
    .locals 7

    .line 0
    const v2, 0x82cd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/En1;->A01:LX/23E;

    .line 4
    .line 5
    iget-object v1, v0, LX/23E;->A01:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7na;

    .line 14
    .line 15
    iget-object v3, p0, LX/En1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/En1;->A00:LX/1rc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v6}, LX/7na;->A01(LX/7na;Landroid/view/View;LX/1yB;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;LX/1rc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
