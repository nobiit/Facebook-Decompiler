.class public Lcom/facebook/inspiration/model/InspirationPostAction$Serializer;
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
    check-cast p1, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "reason"

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A03:Z

    .line 24
    .line 25
    const-string v0, "should_finish_call_site_after_posting"

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 31
    .line 32
    const-string v0, "should_post_from_camera"

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 38
    .line 39
    const-string v0, "should_skip_share_sheet"

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 45
    .line 46
    const-string v0, "should_use_bottom_share_sheet"

    .line 47
    .line 48
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
