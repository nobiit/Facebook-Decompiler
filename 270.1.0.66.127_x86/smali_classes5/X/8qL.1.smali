.class public final LX/8qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qL;->A00:LX/0AO;

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
    .locals 3

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
    iget-object v0, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v2, p0, LX/8qL;->A00:LX/0AO;

    .line 44
    .line 45
    const-class v0, LX/9fe;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "user or user parameters are null in the model"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method
