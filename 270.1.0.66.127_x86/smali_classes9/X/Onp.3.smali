.class public final LX/Onp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Ont;

.field public final synthetic A01:LX/Ono;


# direct methods
.method public constructor <init>(LX/Ono;LX/Ont;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onp;->A01:LX/Ono;

    .line 1
    .line 2
    iput-object p2, p0, LX/Onp;->A00:LX/Ont;

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
    .locals 2

    .line 0
    const v0, 0x56c5844a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Onp;->A00:LX/Ont;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Ont;->C8y()V

    .line 10
    .line 11
    .line 12
    const v0, 0xcf10a14

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
