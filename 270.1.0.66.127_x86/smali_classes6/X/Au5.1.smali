.class public final LX/Au5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Au4;


# direct methods
.method public constructor <init>(LX/Au4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Au5;->A00:LX/Au4;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/user/model/User;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/user/model/User;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
