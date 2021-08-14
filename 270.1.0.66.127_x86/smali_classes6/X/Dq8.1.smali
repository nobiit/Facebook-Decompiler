.class public final LX/Dq8;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/Dq4;


# direct methods
.method public constructor <init>(LX/Dq4;)V
    .locals 1

    iput-object p1, p0, LX/Dq8;->this$0:LX/Dq4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dq8;->this$0:LX/Dq4;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "group_name"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method
