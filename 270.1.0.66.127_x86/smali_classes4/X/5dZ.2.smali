.class public final LX/5dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/tagging/model/TaggingProfile;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/tagging/model/TaggingProfile;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5dn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    :cond_0
    :goto_0
    instance-of v1, p0, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    add-int/2addr v0, v3

    .line 41
    return v0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p2, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {p1}, LX/5dZ;->A00(Lcom/facebook/tagging/model/TaggingProfile;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2}, LX/5dZ;->A00(Lcom/facebook/tagging/model/TaggingProfile;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1
.end method
