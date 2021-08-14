.class public final LX/IMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMe;->A00:LX/IMY;

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
    const v0, -0x6c544866

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IMe;->A00:LX/IMY;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/IMY;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/IMY;->A0F:Z

    .line 15
    .line 16
    invoke-static {v1}, LX/IMY;->A03(LX/IMY;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const v0, -0x16247b03

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/IMY;->A0F:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/IMY;->A04(LX/IMY;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
