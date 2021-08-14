.class public final LX/DCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

.field public final synthetic A01:LX/DCp;


# direct methods
.method public constructor <init>(LX/DCp;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DCr;->A01:LX/DCp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DCr;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x300b421f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DCr;->A01:LX/DCp;

    .line 8
    .line 9
    iget-object v2, v0, LX/DCp;->A02:LX/DVn;

    .line 10
    .line 11
    sget-object v1, LX/Cuu;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LX/DCr;->A00:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/DVn;->getPrivateRsvpBottomSheetOptions(Ljava/util/List;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/DVn;->A01(LX/DVn;Lcom/google/common/collect/ImmutableList;Z)V

    .line 21
    .line 22
    .line 23
    const v0, -0x22f49700

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
