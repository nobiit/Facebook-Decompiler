.class public final LX/DBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2is;


# direct methods
.method public constructor <init>(LX/2is;)V
    .locals 1

    .line 0
    const-string v0, "fbTemplateContextBuilder"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/DBn;->A00:LX/2is;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/D8i;)V
    .locals 2

    .line 0
    const-string v0, "actionFragment"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DBn;->A00:LX/2is;

    .line 6
    .line 7
    const-string v0, "GroupChatRoomNativeTemplatesActionsHelper"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Go5;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Go5;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
