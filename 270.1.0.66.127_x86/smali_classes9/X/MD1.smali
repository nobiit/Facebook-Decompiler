.class public final LX/MD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MD4;


# direct methods
.method public constructor <init>(LX/MD4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MD1;->A00:LX/MD4;

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
    const v0, 0x54bdf0ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/MD1;->A00:LX/MD4;

    .line 8
    .line 9
    iget-object v1, v5, LX/MD4;->A00:LX/MD5;

    .line 10
    .line 11
    iget-object v4, v1, LX/MD5;->A03:Lcom/facebook/payments/picker/model/RowItemLaunchMode;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Unhandled "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3abaee6f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :pswitch_0
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MD1;->A00:LX/MD4;

    .line 52
    .line 53
    iget-object v0, v0, LX/MD4;->A00:LX/MD5;

    .line 54
    .line 55
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "extra_user_action"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/MD1;->A00:LX/MD4;

    .line 67
    .line 68
    iget-object v0, v0, LX/MD4;->A00:LX/MD5;

    .line 69
    .line 70
    iget-object v0, v0, LX/MD5;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    :pswitch_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Unhandled "

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :pswitch_2
    sget-object v1, LX/MDG;->A01:LX/MDG;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    sget-object v1, LX/MDG;->A02:LX/MDG;

    .line 107
    .line 108
    :goto_0
    const-string v0, "extra_section_type"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/MA4;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v1, v0, v4}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/MD1;->A00:LX/MD4;

    .line 121
    .line 122
    iget-object v0, v0, LX/M6T;->A00:LX/MR4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    iget-object v3, v1, LX/MD5;->A01:Landroid/content/Intent;

    .line 129
    .line 130
    iget v1, v1, LX/MD5;->A00:I

    .line 131
    .line 132
    iget-object v0, v5, LX/M6T;->A00:LX/MR4;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    const v0, 0x652d2fba

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 141
    .line 142
    .line 143
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
