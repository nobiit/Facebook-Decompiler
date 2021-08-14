.class public Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "link"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "link_title"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A00()LX/INT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "pages_cta_type"

    .line 24
    .line 25
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    const-string v0, "structured_cta_list"

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "tooltip_description"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
