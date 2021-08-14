.class public final LX/5da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5da;->A00:LX/5dY;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/tagging/model/TaggingProfile;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/01l;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v2}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p2, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v4
    .line 44
    .line 45
.end method
