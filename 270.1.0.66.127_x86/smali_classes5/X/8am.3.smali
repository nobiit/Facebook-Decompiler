.class public final LX/8am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/0AO;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/22B;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/22B;LX/1GY;LX/0AO;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8am;->A02:LX/22B;

    .line 1
    .line 2
    iput-object p2, p0, LX/8am;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/8am;->A00:LX/0AO;

    .line 5
    .line 6
    iput-object p4, p0, LX/8am;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8am;->A02:LX/22B;

    .line 1
    .line 2
    new-instance v2, LX/388;

    .line 3
    .line 4
    iget-object v0, p0, LX/8am;->A01:LX/1GY;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f121cda

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/8am;->A00:LX/0AO;

    .line 24
    .line 25
    const-string v1, "Error while removing invite for id:"

    .line 26
    .line 27
    iget-object v0, p0, LX/8am;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GroupsInvitedMemberListItemComponentSpec"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
