.class public final LX/Ovf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Ove;


# direct methods
.method public constructor <init>(LX/Ove;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ovf;->A00:LX/Ove;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/messaging/model/messages/Message;

    .line 3
    .line 4
    iget-wide v5, p1, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 5
    .line 6
    iget-wide v3, p2, Lcom/facebook/messaging/model/messages/Message;->A03:J

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    cmp-long v0, v5, v3

    .line 10
    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    return v0

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    return v7
    .line 42
.end method
