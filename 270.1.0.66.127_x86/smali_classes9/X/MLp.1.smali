.class public final LX/MLp;
.super LX/5YM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MSZ;

.field public A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/MSZ;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MLp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/MLp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p4, p0, LX/MLp;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 8
    .line 9
    iput-object p3, p0, LX/MLp;->A01:LX/MSZ;

    .line 10
    .line 11
    const v1, 0x7f1a0203

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a05d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v3, LX/McB;

    .line 39
    .line 40
    iget-object v2, p0, LX/MLp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v1, p0, LX/MLp;->A01:LX/MSZ;

    .line 43
    .line 44
    iget-object v0, p0, LX/MLp;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1, v0}, LX/McB;-><init>(Lcom/google/common/collect/ImmutableList;LX/MSZ;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3ecccccd    # 0.4f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
