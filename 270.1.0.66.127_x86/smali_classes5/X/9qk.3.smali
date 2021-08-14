.class public final LX/9qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9qj;

.field public final synthetic A01:LX/9ql;

.field public final synthetic A02:LX/8DG;


# direct methods
.method public constructor <init>(LX/9ql;LX/8DG;LX/9qj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9qk;->A01:LX/9ql;

    .line 1
    .line 2
    iput-object p2, p0, LX/9qk;->A02:LX/8DG;

    .line 3
    .line 4
    iput-object p3, p0, LX/9qk;->A00:LX/9qj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x358a278b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9qk;->A02:LX/8DG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/8DG;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9qk;->A00:LX/9qj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 15
    .line 16
    .line 17
    const v0, -0x50b8e82f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
