.class public final LX/IY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/IY3;


# direct methods
.method public constructor <init>(LX/IY3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IY5;->A00:LX/IY3;

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
    .locals 4

    .line 0
    const v0, -0x4252dfff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IY5;->A00:LX/IY3;

    .line 8
    .line 9
    iget-object v2, v0, LX/IY3;->A09:LX/14T;

    .line 10
    .line 11
    sget-object v1, LX/IYA;->A0w:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/IY4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IY4;-><init>(LX/IY5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x13713cc4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
