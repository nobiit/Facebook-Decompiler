.class public final LX/Eza;
.super LX/5oj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dz8;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/1kS;

.field public final synthetic A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Dz8;Ljava/lang/String;LX/1w5;LX/1kS;Lcom/fasterxml/jackson/databind/node/ArrayNode;ZI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Eza;->A01:LX/Dz8;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eza;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Eza;->A03:LX/1kS;

    .line 5
    .line 6
    iput-object p5, p0, LX/Eza;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Eza;->A05:Z

    .line 9
    .line 10
    iput p7, p0, LX/Eza;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, LX/5oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v1, 0xc1bd

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Eza;->A01:LX/Dz8;

    .line 4
    .line 5
    iget-object v6, v0, LX/Dz8;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/EzR;

    .line 13
    .line 14
    iget-object v4, p0, LX/Eza;->A02:LX/1w5;

    .line 15
    .line 16
    iget-object v1, p0, LX/Eza;->A03:LX/1kS;

    .line 17
    .line 18
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/1kS;->A07:LX/1kS;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LX/Eza;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v0, 0x2818

    .line 28
    .line 29
    invoke-static {v1, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2qE;

    .line 34
    .line 35
    const-string v0, "ConversationFirst.onReactionClicked"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v4, v3, v2, v0}, LX/EzR;->A00(LX/1w5;LX/1kS;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/5sD;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v3, LX/1kS;->A0A:LX/1kS;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Eza;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Eza;->A03:LX/1kS;

    .line 9
    .line 10
    iget v0, v0, LX/1kS;->A00:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, LX/Eza;->A00:I

    .line 17
    .line 18
    goto :goto_0
.end method
