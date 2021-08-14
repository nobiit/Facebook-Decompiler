.class public final LX/Dq3;
.super LX/Nja;
.source ""

# interfaces
.implements LX/OdX;


# instance fields
.field public final synthetic this$0:LX/Dq4;


# direct methods
.method public constructor <init>(LX/Dq4;)V
    .locals 1

    iput-object p1, p0, LX/Dq3;->this$0:LX/Dq4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Nja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Bln()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/Dq2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dq3;->this$0:LX/Dq4;

    .line 3
    .line 4
    iget-object v2, v0, LX/Dq4;->A03:LX/GNA;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "albumCreatorIntentBuilder"

    .line 9
    .line 10
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dq3;->this$0:LX/Dq4;

    .line 14
    .line 15
    iget-object v1, v0, LX/Dq4;->A01:LX/DqG;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "groupsPhotosIntentBuilder"

    .line 20
    .line 21
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {v3, v2, v1}, LX/Dq2;-><init>(LX/GNA;LX/DqG;)V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
.end method
