.class public final LX/3Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1rA;

.field public final synthetic A01:LX/3Ii;


# direct methods
.method public constructor <init>(LX/1rA;LX/3Ii;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ip;->A00:LX/1rA;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ip;->A01:LX/3Ii;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x25fad68b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3Ip;->A01:LX/3Ii;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/3Ii;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3Ii;->A0z()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, -0x1827a2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/3Ii;->A0y()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
