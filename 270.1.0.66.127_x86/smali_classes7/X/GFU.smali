.class public final LX/GFU;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A02:LX/GFT;


# direct methods
.method public constructor <init>(LX/GFT;Lcom/facebook/graphql/model/GraphQLAlbum;Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFU;->A02:LX/GFT;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFU;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFU;->A00:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v7, p0, LX/GFU;->A02:LX/GFT;

    .line 3
    .line 4
    iget-object v1, v7, LX/GFT;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/22B;

    .line 12
    .line 13
    new-instance v5, LX/388;

    .line 14
    .line 15
    iget-object v0, p0, LX/GFU;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/GFU;->A00:Lcom/facebook/graphql/enums/GraphQLAlbumFollowStatusEnum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v3, 0x7f121807

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x200e

    .line 39
    .line 40
    iget-object v0, v7, LX/GFT;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, LX/22B;->A07(LX/388;)LX/389;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    const v3, 0x7f121808

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v3, 0x7f121809

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
.end method
