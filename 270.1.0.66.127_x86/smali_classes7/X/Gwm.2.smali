.class public final LX/Gwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/GwY;


# direct methods
.method public constructor <init>(LX/GwY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gwm;->A00:LX/GwY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gwm;->A00:LX/GwY;

    .line 1
    .line 2
    iget-object v5, v0, LX/GwY;->A09:LX/Gwa;

    .line 3
    .line 4
    add-int/2addr p2, p3

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p4, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v3, v5, LX/Gwa;->A05:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Gwa;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v5, LX/Gwa;->A0E:LX/Gwd;

    .line 28
    .line 29
    iget-object v1, v5, LX/Gwa;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5, v0}, LX/Gwd;->A01(Ljava/lang/String;LX/Gwa;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, v5, LX/Gwa;->A08:Z

    .line 41
    .line 42
    iget-object v2, v5, LX/Gwa;->A04:LX/GwY;

    .line 43
    .line 44
    iget-object v1, v2, LX/GwY;->A0C:LX/1qF;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/GwY;->A0C:LX/1qF;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
