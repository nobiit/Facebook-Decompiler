.class public final LX/DJS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DJd;

.field public final synthetic A01:LX/DJU;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/DJd;LX/DJU;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DJS;->A00:LX/DJd;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJS;->A01:LX/DJU;

    .line 3
    .line 4
    iput-object p3, p0, LX/DJS;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3239264f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DJS;->A01:LX/DJU;

    .line 8
    .line 9
    iget-object v1, p0, LX/DJS;->A02:LX/1GY;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupMemberOneOnOneMessagingPermissionType;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/DJU;->A00(LX/1GY;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3b769eb3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
