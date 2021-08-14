.class public final LX/23J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21B;


# instance fields
.field public final synthetic A00:LX/23E;


# direct methods
.method public constructor <init>(LX/23E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/23J;->A00:LX/23E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1yB;LX/21M;)V
    .locals 4

    .line 0
    const v2, 0x82cd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/23J;->A00:LX/23E;

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
    move-result-object v3

    .line 13
    check-cast v3, LX/7na;

    .line 14
    .line 15
    iget-object v0, p2, LX/21M;->A06:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p2, LX/21M;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/21M;->A08:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, p1, v0}, LX/7na;->A02(Landroid/view/View;Ljava/lang/String;LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final C9a(LX/21M;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/23J;->A00(LX/1yB;LX/21M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
