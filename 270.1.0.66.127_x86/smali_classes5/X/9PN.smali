.class public final LX/9PN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PN;->A00:LX/9Pg;

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
    const v0, -0x2800d549

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9PN;->A00:LX/9Pg;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Pg;->A06:LX/9P3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0x1af5d6f4

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
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v1, v0}, LX/9P3;->A00(I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4c651a47

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
