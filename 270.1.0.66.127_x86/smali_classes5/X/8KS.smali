.class public final LX/8KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8KQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8KS;->A00:LX/8KQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/8KS;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8KS;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/8KS;->A01:Ljava/lang/String;

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
    .locals 5

    .line 0
    const v0, -0x30213a41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/8KS;->A00:LX/8KQ;

    .line 8
    .line 9
    iget-object v0, v2, LX/8KQ;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/8KQ;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8KS;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v0, "save_autofill_data"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/8KS;->A03:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "save_autofill_accepted"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/8KS;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "save_autofill_callback_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/8KS;->A00:LX/8KQ;

    .line 61
    .line 62
    iget-object v1, v0, LX/8KQ;->A02:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "SAVE_AUTOFILL_DIALOG_COMPLETED"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const v0, 0xcd7c2f5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
