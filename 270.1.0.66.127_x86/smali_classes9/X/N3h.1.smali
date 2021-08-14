.class public final LX/N3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N3a;


# direct methods
.method public constructor <init>(LX/N3a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3h;->A00:LX/N3a;

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
    const v0, -0x7b25eea0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/N3h;->A00:LX/N3a;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/N3a;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x53a427f9

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, LX/N3a;->A0h()V

    .line 21
    .line 22
    .line 23
    const v0, 0x3bbe2bd1

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method
