.class public final LX/Hec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.editsettings.tag.fragment.GroupEditTagsFragment$9$1"


# instance fields
.field public final synthetic A00:LX/Hed;


# direct methods
.method public constructor <init>(LX/Hed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hec;->A00:LX/Hed;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hec;->A00:LX/Hed;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hed;->A00:LX/Heb;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Heb;->A0L:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Heb;->A0L:Z

    .line 10
    .line 11
    iget-object v0, v1, LX/Heb;->A08:LX/Hej;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/Heb;->A04:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Hec;->A00:LX/Hed;

    .line 26
    .line 27
    iget-object v4, v0, LX/Hed;->A00:LX/Heb;

    .line 28
    .line 29
    iget-object v0, v4, LX/Heb;->A0G:LX/Kyq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v4, LX/Heb;->A08:LX/Hej;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/Hej;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v0, 0x1aed60f2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v4, LX/Heb;->A0L:Z

    .line 58
    .line 59
    iget-object v1, v4, LX/Heb;->A04:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 70
    .line 71
    const/16 v0, 0x1af

    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f16000c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v0, 0x72

    .line 92
    .line 93
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    const/16 v0, 0x53

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8c

    .line 104
    .line 105
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x35

    .line 109
    .line 110
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v4, LX/Heb;->A0F:LX/1gV;

    .line 114
    .line 115
    sget-object v2, LX/Heh;->A01:LX/Heh;

    .line 116
    .line 117
    iget-object v1, v4, LX/Heb;->A05:LX/1ih;

    .line 118
    .line 119
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Hee;

    .line 128
    .line 129
    invoke-direct {v0, v4}, LX/Hee;-><init>(LX/Heb;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
