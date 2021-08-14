.class public final LX/CIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5kR;

.field public final synthetic A02:LX/Fwp;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Fwp;LX/5kR;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIQ;->A02:LX/Fwp;

    .line 1
    .line 2
    iput-object p2, p0, LX/CIQ;->A01:LX/5kR;

    .line 3
    .line 4
    iput p3, p0, LX/CIQ;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/CIQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5f0becea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/CIQ;->A02:LX/Fwp;

    .line 8
    .line 9
    iget-object v1, p0, LX/CIQ;->A01:LX/5kR;

    .line 10
    .line 11
    iget-object v3, v1, LX/5j2;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p0, LX/CIQ;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/5j2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/CIQ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fwp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x2f526a1d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
