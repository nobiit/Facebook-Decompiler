.class public final LX/M8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M8j;


# direct methods
.method public constructor <init>(LX/M8j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8i;->A00:LX/M8j;

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
    .locals 5

    .line 0
    const v0, 0x547dbff2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/M8i;->A00:LX/M8j;

    .line 13
    .line 14
    iget-object v0, v0, LX/M8j;->A00:LX/M8g;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KkM;->Aw4()LX/M8x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_user_action"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/M8i;->A00:LX/M8j;

    .line 26
    .line 27
    new-instance v1, LX/MA4;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/KkL;->A00:LX/MR4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x58e74bc7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
