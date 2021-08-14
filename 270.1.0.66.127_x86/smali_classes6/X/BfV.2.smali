.class public final LX/BfV;
.super LX/146;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.faceweb.dialog.FeedFilterPickerDialogFragment"


# instance fields
.field public A00:LX/MqO;

.field public A01:LX/1AT;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BfV;

    .line 1
    .line 2
    sput-object v0, LX/BfV;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/146;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    const-string v2, "received bad faceweb data"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "feed_filter_dismiss_script"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "feed_filter_selected_index"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "feed_filter_buttons"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/BfV;->A01:LX/1AT;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/BfX;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/BfX;-><init>(LX/BfV;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2T4;->A14(LX/2Sj;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v0, LX/BfV;->A03:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/OWE;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1211a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f122c6e

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/BfY;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/BfY;-><init>(LX/BfV;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    iget-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/BfV;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/katana/model/NewsFeedToggleOption;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/katana/model/NewsFeedToggleOption;->title:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v0, v2, v1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, LX/OWE;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/BfU;

    .line 132
    .line 133
    invoke-direct {v0, p0, v3, v4}, LX/BfU;-><init>(LX/BfV;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, LX/OWE;->A0I([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
