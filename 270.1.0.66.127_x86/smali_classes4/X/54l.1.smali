.class public final LX/54l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYY;


# instance fields
.field public final synthetic A00:LX/FYO;


# direct methods
.method public constructor <init>(LX/FYO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54l;->A00:LX/FYO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CU1(LX/FYS;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/54l;->A00:LX/FYO;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cdd(LX/FYS;LX/4nQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54l;->A00:LX/FYO;

    .line 1
    .line 2
    iget-object v1, v0, LX/FYO;->A01:LX/1lP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FYO;->A02:LX/1w5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
