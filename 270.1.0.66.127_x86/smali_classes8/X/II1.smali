.class public final LX/II1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5d;


# instance fields
.field public A00:LX/3kq;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/II1;->A01:LX/1GY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const-string v0, "StagingGroundPrivacyViewPrivacyIcon"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/II1;->A00:LX/3kq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/II1;->A01:LX/1GY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12336f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ProfilePicturePrivacyViewComponentSpec"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/II1;->A00:LX/3kq;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/II1;->A00:LX/3kq;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/3kq;->A02(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
