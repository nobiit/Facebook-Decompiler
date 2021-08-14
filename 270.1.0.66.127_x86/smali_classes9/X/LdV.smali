.class public final LX/LdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ldc;

.field public final synthetic A01:LX/LdU;


# direct methods
.method public constructor <init>(LX/LdU;LX/Ldc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdV;->A01:LX/LdU;

    .line 1
    .line 2
    iput-object p2, p0, LX/LdV;->A00:LX/Ldc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x65c5c9ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/LdV;->A00:LX/Ldc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/Ldc;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Ldc;->A00:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Ldc;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x4617e3cf

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
