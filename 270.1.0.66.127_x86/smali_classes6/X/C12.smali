.class public final LX/C12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C11;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C11;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C12;->A00:LX/C11;

    .line 1
    .line 2
    iput-object p2, p0, LX/C12;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    const v0, 0xf846cb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C12;->A00:LX/C11;

    .line 8
    .line 9
    iget-object v2, v0, LX/C11;->A00:LX/C0y;

    .line 10
    .line 11
    sget-object v1, LX/C16;->A01:LX/C16;

    .line 12
    .line 13
    iget-object v0, p0, LX/C12;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/C0y;->A00(LX/C16;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x36c278c4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
