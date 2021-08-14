.class public Lcom/facebook/pages/common/brandedcontent/protocol/PageUnitSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnitSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnitSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

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
    check-cast p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->objectTypeName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "object_type_name"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->profilePicUri:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "profile_pic_uri"

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->subtext:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "subject"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->category:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "category"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->isVerified:Z

    .line 53
    .line 54
    const-string v0, "is_verified"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "direct_share_status"

    .line 62
    .line 63
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "sponsor_relationship"

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
