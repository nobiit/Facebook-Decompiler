.class public final LX/HDw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H9k;

.field public final synthetic A01:LX/HDt;

.field public final synthetic A02:LX/22B;


# direct methods
.method public constructor <init>(LX/HDt;LX/22B;LX/H9k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDw;->A01:LX/HDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDw;->A02:LX/22B;

    .line 3
    .line 4
    iput-object p3, p0, LX/HDw;->A00:LX/H9k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x66c5129b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/HDw;->A02:LX/22B;

    .line 8
    .line 9
    new-instance v1, LX/388;

    .line 10
    .line 11
    const v0, 0x7f123d02

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/HFH;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HFH;-><init>(LX/HDw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/388;->A03:LX/HFH;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HDw;->A01:LX/HDt;

    .line 28
    .line 29
    iget-object v0, v0, LX/HDt;->A02:LX/Gzg;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, LX/Gzg;->DH3(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/HDw;->A00:LX/H9k;

    .line 36
    .line 37
    const-string v0, "up_sell_at_stories_saved"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/H9k;->A0A(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x64dc3cd2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
