.class public final LX/O5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O52;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O52;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5b;->A00:LX/O52;

    .line 1
    .line 2
    iput-object p2, p0, LX/O5b;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/O5b;->A02:Ljava/lang/String;

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
    const v0, 0x5e7b1a54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x4122

    .line 8
    .line 9
    iget-object v0, p0, LX/O5b;->A00:LX/O52;

    .line 10
    .line 11
    iget-object v1, v0, LX/O52;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/3T7;

    .line 19
    .line 20
    iget-object v1, p0, LX/O5b;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/O5b;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/3T7;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x305f30f6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
