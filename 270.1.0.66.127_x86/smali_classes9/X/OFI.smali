.class public final LX/OFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/OE7;

.field public final A01:LX/OEy;


# direct methods
.method public constructor <init>(LX/OEy;LX/OE7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OFI;->A01:LX/OEy;

    .line 4
    .line 5
    iput-object p2, p0, LX/OFI;->A00:LX/OE7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/OFI;->A01:LX/OEy;

    .line 3
    .line 4
    iget-object v0, v1, LX/OEy;->A02:LX/O4w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/OEF;

    .line 9
    .line 10
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/OEE;

    .line 17
    .line 18
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OFI;->A00:LX/OE7;

    .line 24
    .line 25
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 26
    .line 27
    iget-object v0, p0, LX/OFI;->A01:LX/OEy;

    .line 28
    .line 29
    iget-object v0, v0, LX/OEy;->A02:LX/O4w;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/OFI;->A01:LX/OEy;

    .line 36
    .line 37
    iget-object v0, v1, LX/OEy;->A03:LX/O4w;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/OEF;

    .line 42
    .line 43
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/OEE;

    .line 50
    .line 51
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/OFI;->A00:LX/OE7;

    .line 57
    .line 58
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 59
    .line 60
    iget-object v0, p0, LX/OFI;->A01:LX/OEy;

    .line 61
    .line 62
    iget-object v0, v0, LX/OEy;->A03:LX/O4w;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method
