.class public final LX/Eas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4mc;

.field public final synthetic A02:LX/Eb2;


# direct methods
.method public constructor <init>(LX/Eb2;LX/4mc;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eas;->A02:LX/Eb2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eas;->A01:LX/4mc;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eas;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Eas;->A01:LX/4mc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mc;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/CVj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "video_home"

    .line 12
    .line 13
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v1, 0xc41a

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Eas;->A02:LX/Eb2;

    .line 23
    .line 24
    iget-object v0, v0, LX/Eb2;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/GWM;

    .line 32
    .line 33
    iget-object v1, p0, LX/Eas;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/Eb2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method
