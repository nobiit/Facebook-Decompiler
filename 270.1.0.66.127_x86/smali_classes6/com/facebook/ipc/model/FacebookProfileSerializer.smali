.class public Lcom/facebook/ipc/model/FacebookProfileSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/ipc/model/FacebookProfile;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ipc/model/FacebookProfileSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/ipc/model/FacebookProfileSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static A00(Lcom/facebook/ipc/model/FacebookProfile;LX/1Bo;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mImageUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pic_square"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mTypeString:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/ipc/model/FacebookProfile;

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
    invoke-static {p1, p2}, Lcom/facebook/ipc/model/FacebookProfileSerializer;->A00(Lcom/facebook/ipc/model/FacebookProfile;LX/1Bo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
