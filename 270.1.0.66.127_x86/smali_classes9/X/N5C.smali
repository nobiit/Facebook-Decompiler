.class public final LX/N5C;
.super LX/Nja;
.source ""

# interfaces
.implements LX/N4l;


# instance fields
.field public final synthetic $groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/N5C;->$groupId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Blo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Intent;

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N5C;->$groupId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "group_feed_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "target_fragment"

    .line 15
    .line 16
    const/16 v0, 0x2d1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/DFE;->A00:LX/DFE;

    .line 22
    .line 23
    return-object v0
.end method
