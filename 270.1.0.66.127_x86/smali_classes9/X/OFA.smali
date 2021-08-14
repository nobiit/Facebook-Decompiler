.class public final LX/OFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OEm;


# direct methods
.method public constructor <init>(LX/OEm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFA;->A00:LX/OEm;

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
    const v0, -0x24e0d9db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/OFA;->A00:LX/OEm;

    .line 8
    .line 9
    iget-object v0, v1, LX/OEr;->A07:LX/OE7;

    .line 10
    .line 11
    iget-object v3, v0, LX/OE7;->A04:LX/OEB;

    .line 12
    .line 13
    iget-object v2, v1, LX/OEm;->A07:LX/O4w;

    .line 14
    .line 15
    new-instance v0, LX/OEF;

    .line 16
    .line 17
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/OEE;

    .line 24
    .line 25
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 31
    .line 32
    .line 33
    const v0, -0x17576393

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
