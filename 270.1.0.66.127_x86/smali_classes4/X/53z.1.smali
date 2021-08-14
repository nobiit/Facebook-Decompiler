.class public final LX/53z;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.movies.permalink.components.MoviePermalinkVideoPlayerPluginSelector"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/53z;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/53z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/3x7;->A00(LX/0kw;)LX/3x7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/53z;->A01:LX/3x7;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/4Nt;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 5
    .line 6
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 15
    .line 16
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 25
    .line 26
    iget-object v1, p0, LX/53z;->A00:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v0, LX/53z;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/Ek6;

    .line 37
    .line 38
    iget-object v1, p0, LX/53z;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v0, v4}, LX/Ek6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/EYj;

    .line 49
    .line 50
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/EYj;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/EYj;->A06:Landroid/view/ViewStub;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/544;

    .line 60
    .line 61
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/544;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/EYj;->A06:Landroid/view/ViewStub;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7ey;->A19(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LX/7ey;->A1B(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/4YT;

    .line 81
    .line 82
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LX/53z;->A01:LX/3x7;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/4q7;

    .line 99
    .line 100
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    new-instance v1, LX/E6F;

    .line 114
    .line 115
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/E6F;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/4Fp;

    .line 124
    .line 125
    iget-object v0, p0, LX/53z;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
