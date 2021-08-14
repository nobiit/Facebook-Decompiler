.class public final LX/JbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# instance fields
.field public final synthetic A00:LX/JbO;


# direct methods
.method public constructor <init>(LX/JbO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JbQ;->A00:LX/JbO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D5p(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JbQ;->A00:LX/JbO;

    .line 1
    .line 2
    iget-object v0, v1, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, LX/Jbh;->A01:I

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 15
    .line 16
    iget-object v1, v1, LX/JbO;->A05:LX/Jbe;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v0, 0x1e38760

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final DMk()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JbQ;->A00:LX/JbO;

    .line 1
    .line 2
    iget-object v1, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 3
    .line 4
    new-instance v0, LX/JbY;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JbY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LX/JbY;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 10
    .line 11
    iput-object v0, v2, LX/JbO;->A06:LX/JbY;

    .line 12
    .line 13
    iget-object v0, p0, LX/JbQ;->A00:LX/JbO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/186;->BXW()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "fb.debuglog"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "DebugLog"

    .line 34
    .line 35
    const-string v0, "AudiencePickerFragment.showAll_.beginTransaction"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0a029c

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JbQ;->A00:LX/JbO;

    .line 48
    .line 49
    iget-object v0, v0, LX/JbO;->A06:LX/JbY;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/15T;->A0T()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JbQ;->A00:LX/JbO;

    .line 61
    .line 62
    iget-object v1, v0, LX/JbO;->A00:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/JbQ;->A00:LX/JbO;

    .line 69
    .line 70
    const v0, 0x7f1232cb

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/JbO;->A01(LX/JbO;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/JbQ;->A00:LX/JbO;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/JbO;->A02(LX/JbO;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final DNO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JbQ;->A00:LX/JbO;

    .line 1
    .line 2
    iget-object v0, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Jbh;->A09:Z

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 16
    .line 17
    iget-object v1, v2, LX/JbO;->A05:LX/Jbe;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v0, 0x5a7554d5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final DUY(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JbQ;->A00:LX/JbO;

    .line 1
    .line 2
    iget-object v0, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/privacy/model/AudiencePickerModel;->A01()LX/Jbh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    iput-boolean v0, v1, LX/Jbh;->A0A:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Jbh;->A00()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/JbO;->A04:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 17
    .line 18
    iget-object v1, v2, LX/JbO;->A05:LX/Jbe;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, 0x28c475d2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
