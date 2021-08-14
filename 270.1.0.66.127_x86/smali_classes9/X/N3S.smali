.class public final LX/N3S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N3P;


# direct methods
.method public constructor <init>(LX/N3P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3S;->A00:LX/N3P;

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
    .locals 6

    .line 0
    const v0, -0x66e65a4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/N3S;->A00:LX/N3P;

    .line 8
    .line 9
    iget-object v1, v0, LX/N3P;->A04:LX/N3U;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/N3U;->A02:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/N3U;->A01:LX/1jM;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/N3S;->A00:LX/N3P;

    .line 21
    .line 22
    iget-object v2, v3, LX/N3P;->A06:LX/1QX;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v3, LX/N3P;->A07:Z

    .line 32
    .line 33
    :cond_0
    const v0, -0x4e712c2c

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
