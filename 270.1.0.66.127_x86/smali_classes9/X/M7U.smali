.class public final LX/M7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/M7V;


# direct methods
.method public constructor <init>(LX/M7V;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7U;->A01:LX/M7V;

    .line 1
    .line 2
    iput-object p2, p0, LX/M7U;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x38235968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/M7U;->A01:LX/M7V;

    .line 8
    .line 9
    iget-object v0, v3, LX/M7V;->A01:LX/3kq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/M7U;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/M7V;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfilePrivacyView"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/M7V;->A01:LX/3kq;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/M7U;->A01:LX/M7V;

    .line 42
    .line 43
    const v0, 0x7f0a1e76

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/M7U;->A01:LX/M7V;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/M7U;->A01:LX/M7V;

    .line 55
    .line 56
    iget-object v0, v0, LX/M7V;->A01:LX/3kq;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/3kq;->A02(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x4fb9f71a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
