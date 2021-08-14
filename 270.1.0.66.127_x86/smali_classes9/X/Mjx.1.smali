.class public final LX/Mjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/Button;

.field public final A05:Landroid/widget/EditText;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroidx/appcompat/widget/Toolbar;

.field public final A0C:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a28b3

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iput-object v0, p0, LX/Mjx;->A0B:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const v0, 0x7f0a2883

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Mjx;->A0A:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a08db

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Mjx;->A07:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a29df

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, LX/Mjx;->A04:Landroid/widget/Button;

    .line 46
    .line 47
    const v0, 0x7f0a1e81

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Mjx;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a10f4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/Mjx;->A08:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a085f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    iput-object v0, p0, LX/Mjx;->A0C:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    const v0, 0x7f0a0a73

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/Mjx;->A09:Landroid/widget/TextView;

    .line 88
    .line 89
    const v0, 0x7f0a085c

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, LX/Mjx;->A06:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x7f0a085d

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/EditText;

    .line 108
    .line 109
    iput-object v0, p0, LX/Mjx;->A05:Landroid/widget/EditText;

    .line 110
    .line 111
    const v0, 0x7f0a0860

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Mjx;->A01:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0a0a5b

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Mjx;->A00:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0a1c53

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Mjx;->A02:Landroid/view/View;

    .line 137
    .line 138
    return-void
.end method
