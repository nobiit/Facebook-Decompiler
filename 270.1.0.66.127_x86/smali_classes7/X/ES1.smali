.class public final LX/ES1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ES1;->A01:Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/ES1;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x65ddc2c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/ES1;->A01:Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A0I:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 10
    .line 11
    iget-object v0, p0, LX/ES1;->A00:LX/1GY;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/watch/plugins/WatchContextHeaderPlugin;->A00(Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;LX/1GY;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4a12885b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
