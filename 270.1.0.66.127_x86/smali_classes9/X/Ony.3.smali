.class public final LX/Ony;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragment$2$2"


# instance fields
.field public final synthetic A00:LX/Oo2;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Oo2;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ony;->A00:LX/Oo2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ony;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ony;->A00:LX/Oo2;

    .line 1
    .line 2
    iget-object v3, v0, LX/Oo2;->A00:LX/Onx;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ony;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, v3, LX/Onx;->A04:LX/8Bn;

    .line 7
    .line 8
    const-string v0, "PASSWORD_CHANGE_ERROR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8Bn;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Onx;->A03:LX/1N1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, v4, LX/71d;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v4, LX/71d;

    .line 24
    .line 25
    iget-object v0, v4, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/Onx;->A03:LX/1N1;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1237f0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v4, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, 0x1879a2

    .line 56
    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, LX/Onx;->A03:LX/1N1;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1237ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/Onx;->A05:LX/Onw;

    .line 81
    .line 82
    iget-object v4, v0, LX/Onw;->A01:LX/OnL;

    .line 83
    .line 84
    iget-object v3, v4, LX/OnL;->A00:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f170c26

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/OnL;->A01:LX/5p7;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A1l:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LX/Ony;->A00:LX/Oo2;

    .line 112
    .line 113
    iget-object v0, v0, LX/Oo2;->A00:LX/Onx;

    .line 114
    .line 115
    invoke-static {v0}, LX/Onx;->A00(LX/Onx;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v1, v3, LX/Onx;->A03:LX/1N1;

    .line 120
    .line 121
    iget-object v0, v4, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v2, v3, LX/Onx;->A03:LX/1N1;

    .line 132
    .line 133
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f1237f0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method
