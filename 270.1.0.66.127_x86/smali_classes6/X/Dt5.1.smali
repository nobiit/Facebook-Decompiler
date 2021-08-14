.class public final LX/Dt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhG;


# instance fields
.field public final synthetic A00:LX/Dt6;


# direct methods
.method public constructor <init>(LX/Dt6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dt5;->A00:LX/Dt6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dt5;->A00:LX/Dt6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dt6;->A01:LX/DtK;

    .line 3
    .line 4
    iget-object v0, v0, LX/DtK;->A0A:LX/Dt1;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dt1;->A00:Lcom/facebook/messaginginblue/profile/memberlist/ui/activity/MemberListActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/DmA;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dt5;->A00:LX/Dt6;

    .line 14
    .line 15
    iget-object v0, v0, LX/Dt6;->A01:LX/DtK;

    .line 16
    .line 17
    iget-object v0, v0, LX/DtK;->A02:LX/6zE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6zE;->A0L()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
