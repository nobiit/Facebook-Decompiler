.class public final LX/IS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IRs;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/IRs;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IS4;->A00:LX/IRs;

    .line 1
    .line 2
    iput-object p2, p0, LX/IS4;->A01:LX/76D;

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
    const v0, 0x1b719d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IS4;->A01:LX/76D;

    .line 8
    .line 9
    check-cast v0, LX/76G;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/73p;

    .line 16
    .line 17
    invoke-interface {v0}, LX/73p;->BuT()V

    .line 18
    .line 19
    .line 20
    const v0, 0x33ab5ee9

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
