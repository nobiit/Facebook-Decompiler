.class public final LX/95S;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryRichTextPageFragment"


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:LX/3E9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x6fa8136

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a08cf

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f0a16ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, p0, LX/95S;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v4, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 31
    .line 32
    new-instance v3, LX/3E7;

    .line 33
    .line 34
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/3E7;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v3, LX/3E7;->A04:LX/1w5;

    .line 53
    .line 54
    iget-object v0, p0, LX/95S;->A01:LX/3E9;

    .line 55
    .line 56
    iput-object v0, v3, LX/3E7;->A03:LX/1lO;

    .line 57
    .line 58
    iput-boolean v7, v3, LX/3E7;->A07:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v3, LX/3E7;->A08:Z

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-boolean v7, v0, LX/1X2;->A0C:Z

    .line 68
    .line 69
    iput-boolean v7, v0, LX/1X2;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x3e451fed

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 82
    .line 83
    .line 84
    return-object v6
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
