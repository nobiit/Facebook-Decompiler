.class public final LX/AYM;
.super LX/1DF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, -0x7b2f8e7f

    .line 6
    .line 7
    .line 8
    const-wide v4, 0x84d07181L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0x60

    .line 16
    .line 17
    const-string v9, "RemoveStoryFromAllHighlightsMutation"

    .line 18
    .line 19
    const-string v10, "remove_card_from_all_highlight_containers"

    .line 20
    .line 21
    const-string v11, "input"

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide v13, 0x84d07181L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v14}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    new-instance v1, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x683094a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 13
    .line 14
    .line 15
    const v0, 0x6771e9f5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 23
    .line 24
    .line 25
    const v0, -0x14283bca

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
