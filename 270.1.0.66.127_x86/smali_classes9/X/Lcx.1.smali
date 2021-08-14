.class public final LX/Lcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1W7;


# instance fields
.field public final synthetic A00:LX/Lcy;


# direct methods
.method public constructor <init>(LX/Lcy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcx;->A00:LX/Lcy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2z(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/145;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lcx;->A00:LX/Lcy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Lcy;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Lcy;->A01:LX/3cU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3cU;->A0A()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CEz(LX/145;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lcx;->A00:LX/Lcy;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Lcy;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LX/Lcy;->A01:LX/3cU;

    .line 8
    .line 9
    iget v0, v1, LX/3cU;->A01:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3cU;->A0B(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Cmh(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
