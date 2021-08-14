.class public final LX/Dtm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsChatRoomThreadViewAdminUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsChatRoomThreadViewAdminUtil.kt\ncom/facebook/groups/chatrooms/threadview/admin/GroupsChatRoomThreadViewAdminUtil\n*L\n1#1,25:1\n*E\n"
.end annotation


# static fields
.field public static final A00:LX/Dtm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dtm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dtm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dtm;->A00:LX/Dtm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/QIN;)Z
    .locals 2

    .line 0
    const-string v0, "threadInformation"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QIN;->A06:LX/Du4;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, v0, LX/Du4;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_0
    .line 24
.end method
