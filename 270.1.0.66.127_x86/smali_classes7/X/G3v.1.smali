.class public final LX/G3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/G3t;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G3t;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3v;->A01:LX/G3t;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3v;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3v;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/G3v;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const/16 v0, 0x173

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/G3v;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/LjP;->A00(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/G3v;->A02:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v2, 0x2790

    .line 23
    .line 24
    iget-object v0, p0, LX/G3v;->A01:LX/G3t;

    .line 25
    .line 26
    iget-object v1, v0, LX/G3t;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2h8;

    .line 34
    .line 35
    iget-object v0, p0, LX/G3v;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method
