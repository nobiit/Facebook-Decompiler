.class public final LX/OFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OFv;


# direct methods
.method public constructor <init>(LX/OFv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OFE;->A00:LX/OFv;

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
    const v0, -0x139c332a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/OFE;->A00:LX/OFv;

    .line 8
    .line 9
    iget-object v1, v0, LX/OFv;->A00:LX/49m;

    .line 10
    .line 11
    iget-object v0, v1, LX/OEr;->A07:LX/OE7;

    .line 12
    .line 13
    iget-object v3, v0, LX/OE7;->A04:LX/OEB;

    .line 14
    .line 15
    iget-object v2, v1, LX/49m;->A02:LX/O4w;

    .line 16
    .line 17
    new-instance v0, LX/OEF;

    .line 18
    .line 19
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/OEE;

    .line 26
    .line 27
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 33
    .line 34
    .line 35
    const v0, 0x5839bee8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
