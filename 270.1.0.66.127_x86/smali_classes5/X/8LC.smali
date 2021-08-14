.class public final LX/8LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.businessextension.autofill.BusinessExtensionAutofillController$1"


# instance fields
.field public final synthetic A00:LX/8KP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/8KP;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LC;->A00:LX/8KP;

    .line 1
    .line 2
    iput-object p2, p0, LX/8LC;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p3, p0, LX/8LC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/8LC;->A00:LX/8KP;

    .line 1
    .line 2
    iget-object v2, p0, LX/8LC;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v7, p0, LX/8LC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v8, LX/8KP;->A07:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v8, LX/8KP;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a12fa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    const v0, 0x7f1a0784

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v8, LX/8KP;->A00:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v8, LX/8KP;->A00:Landroid/view/View;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v8, LX/8KP;->A00:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/8KP;->A00:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a02c7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 73
    .line 74
    iget-object v0, v8, LX/8KP;->A05:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f1a0785

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/1FY;

    .line 89
    .line 90
    const v0, 0x7f0a02c9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/1N1;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;->A04()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, LX/8KP;->A08:LX/8Pf;

    .line 107
    .line 108
    new-instance v0, LX/8Ke;

    .line 109
    .line 110
    invoke-direct {v0, v8, v1, v4, v7}, LX/8Ke;-><init>(LX/8KP;LX/8Pf;Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
