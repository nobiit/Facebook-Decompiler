.class public final Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ComponentName;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A0F:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A0G:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public A0H:Lcom/facebook/content/SecureContextHelper;

.field public A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A0J:LX/3BZ;

.field public A0K:LX/3BZ;

.field public A0L:LX/3BZ;

.field public A0M:LX/3BZ;

.field public A0N:LX/3Bd;

.field public A0O:LX/0li;

.field public A0P:LX/BzY;

.field public A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A0R:LX/C0t;

.field public A0S:LX/BzW;

.field public A0T:LX/1gV;

.field public A0U:LX/AqK;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "1959348804121601"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "248246549169093"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "2346559232067029"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "2143074679264412"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A08(LX/Bzj;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0R:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/Bzg;->A0a:LX/Bzg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 5
    .line 6
    const-string v1, "AUTO_SKIP_DUE_TO_ERROR"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/registration/model/RegistrationFormData;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/Bzg;->A0T:LX/Bzg;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/Bzg;->A0D:LX/Bzg;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "account_profile"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "should_auto_send_notif"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "password_suggestion"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    const-string v0, "registration"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0H:Lcom/facebook/content/SecureContextHelper;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v2, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A04(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/3BZ;)V
    .locals 9

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->contactPoints:Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPointList;->A00()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    xor-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, v6

    .line 30
    move-object v2, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v4, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "PHONE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0U:LX/AqK;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LX/AqL;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, LX/AqL;-><init>(LX/AqK;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/AqL;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->contactType:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "EMAIL"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;

    .line 99
    .line 100
    iget-object v2, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateContactPoint;->displayContactInfo:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v8, :cond_4

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->profilePictureUri:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, LX/3BZ;->A0l(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    if-nez v8, :cond_5

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    :goto_3
    move-object v6, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v8, :cond_7

    .line 137
    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    move-object v6, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    if-eqz v8, :cond_3

    .line 143
    .line 144
    if-eqz v7, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 149
    .line 150
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    goto :goto_3
    .line 155
    .line 156
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x5e53c560

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0T:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x58080a3d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6051f772

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v6, "existing_account"

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 17
    .line 18
    const-string v1, "SEARCH_START"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v5, v1, v3, v2, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 25
    .line 26
    sget-object v0, LX/Bzj;->A05:LX/Bzj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/registration/model/SimpleRegFormData;->A07(LX/Bzj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    const/16 v1, 0x4038

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0O:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/19p;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "cuids"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "cuid"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 112
    .line 113
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 114
    .line 115
    if-ne v1, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "phone"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "email"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const-string v10, ""

    .line 168
    .line 169
    const-string v12, "fb4a_reg_existing_account"

    .line 170
    .line 171
    move-object v11, v10

    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "accountRecoverySearchAccountParamsKey"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0b:Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    const-string v0, "account_recovery_search_account"

    .line 185
    .line 186
    invoke-interface {v2, v0, v3, v5, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0T:LX/1gV;

    .line 195
    .line 196
    new-instance v1, LX/Bza;

    .line 197
    .line 198
    invoke-direct {v1, p0}, LX/Bza;-><init>(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "EXISTING_ACCOUNT_SEARCH"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_1
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    const v0, 0x3f28e2b2

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const-string v0, "account_user_id"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "account_password"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v6, v4}, [Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 37
    .line 38
    const-string v0, "ACCOUNT_RECOVERY_SUCCESS"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1, v5}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 44
    .line 45
    iput-object v6, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Y:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A07:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/Bzg;->A01:LX/Bzg;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 75
    .line 76
    const-string v0, "ACCOUNT_RECOVERY_INVALID_CREDENTIALS"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 84
    .line 85
    const-string v0, "ACCOUNT_RECOVERY_FAILURE"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v3, v0, v2, v1, v5}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02(Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0O:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 24
    .line 25
    invoke-static {v2}, LX/AqK;->A00(LX/0kw;)LX/AqK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0U:LX/AqK;

    .line 30
    .line 31
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0I:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 36
    .line 37
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0H:Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 48
    .line 49
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0T:LX/1gV;

    .line 54
    .line 55
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0S:LX/BzW;

    .line 60
    .line 61
    new-instance v0, LX/C0t;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/C0t;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0R:LX/C0t;

    .line 67
    .line 68
    invoke-static {v2}, LX/8x4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A02:Landroid/content/ComponentName;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Q:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/Bzj;->A04:LX/Bzj;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BzI;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    :goto_0
    iput v4, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A01:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0P:LX/BzY;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0V:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "STEP_CREATE"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v2, v4, v0}, LX/BzY;->A0O(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0S:LX/BzW;

    .line 42
    .line 43
    iget-object v0, v1, LX/BzW;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/3pt;->A05:LX/0lu;

    .line 50
    .line 51
    iget-object v0, v1, LX/BzW;->A05:LX/01A;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01A;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a1e7e

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A09:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    const v0, 0x7f0a2592

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A03:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const v0, 0x7f0a258f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0Z:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a2590

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0a:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0a2593

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A08:Landroid/widget/Button;

    .line 117
    .line 118
    const v0, 0x7f0a2591

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A07:Landroid/widget/Button;

    .line 128
    .line 129
    const v0, 0x7f0a2594

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A04:Landroid/view/ViewGroup;

    .line 139
    .line 140
    const v0, 0x7f0a10e3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0A:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0a10e4

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0B:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0a2323

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3Bd;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0N:LX/3Bd;

    .line 172
    .line 173
    const v0, 0x7f0a11d1

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0C:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f0a11d2

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0D:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f0a0055

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/3BZ;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0J:LX/3BZ;

    .line 205
    .line 206
    const v0, 0x7f0a0056

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/G8q;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0K:LX/3BZ;

    .line 216
    .line 217
    const v0, 0x7f0a0057

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/G8q;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0L:LX/3BZ;

    .line 227
    .line 228
    const v0, 0x7f0a0058

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/G8q;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0M:LX/3BZ;

    .line 238
    .line 239
    const v0, 0x7f0a0265

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/Button;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A05:Landroid/widget/Button;

    .line 249
    .line 250
    const v0, 0x7f0a07fd

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A06:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const-string v0, "auto_redirect_to_ar"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0X:Z

    .line 271
    .line 272
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 273
    .line 274
    const-string v0, "allow_reg_using_same_cp"

    .line 275
    .line 276
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationExistingAccountFragment;->A0W:Z

    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    iget v4, v0, LX/BzI;->code:I

    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
