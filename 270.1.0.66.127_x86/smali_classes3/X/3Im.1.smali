.class public final LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Ii;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Ii;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Im;->A00:LX/3Ii;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Im;->A01:Ljava/lang/Object;

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
    const v0, 0x577e0d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3Im;->A00:LX/3Ii;

    .line 8
    .line 9
    iget-object v1, v0, LX/3Ii;->A05:LX/3Io;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/3Im;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/3Io;->COd(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x5dbb9f6c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
