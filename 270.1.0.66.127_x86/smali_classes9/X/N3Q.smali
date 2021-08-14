.class public final LX/N3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.pillstub.PillViewStub$1"


# instance fields
.field public final synthetic A00:LX/N3P;


# direct methods
.method public constructor <init>(LX/N3P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3Q;->A00:LX/N3P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N3Q;->A00:LX/N3P;

    .line 1
    .line 2
    invoke-static {v3}, LX/N3P;->A01(LX/N3P;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v3, LX/N3P;->A04:LX/N3U;

    .line 6
    .line 7
    iget-object v0, v0, LX/N3U;->A01:LX/1jM;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/N3P;->A04:LX/N3U;

    .line 24
    .line 25
    iget-object v2, v0, LX/N3U;->A00:LX/N3P;

    .line 26
    .line 27
    iget-object v1, v0, LX/N3U;->A03:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1213dd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/N3P;->A01(LX/N3P;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/N3P;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/N3P;->A06:LX/1QX;

    .line 47
    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v3, LX/N3P;->A07:Z

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Pill layout must have a TextView with id \'pill_text\'"

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
.end method
