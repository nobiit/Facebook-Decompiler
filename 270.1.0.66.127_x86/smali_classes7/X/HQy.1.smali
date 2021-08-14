.class public final LX/HQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.FacecastShareWritePostViewHolder$3$1"


# instance fields
.field public final synthetic A00:LX/HQz;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/HQz;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQy;->A00:LX/HQz;

    .line 1
    .line 2
    iput-object p2, p0, LX/HQy;->A01:Lcom/google/common/collect/ImmutableList;

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
    new-instance v4, LX/JmG;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v0, p0, LX/HQy;->A00:LX/HQz;

    .line 5
    .line 6
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 7
    .line 8
    iget-object v1, v0, LX/HQr;->A0B:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/HQy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-direct {v4, v1, v0}, LX/JmG;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/HQy;->A00:LX/HQz;

    .line 29
    .line 30
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 31
    .line 32
    iget-object v0, v0, LX/HQr;->A06:LX/Mvx;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/Mvx;->A01(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x203f

    .line 38
    .line 39
    iget-object v0, p0, LX/HQy;->A00:LX/HQz;

    .line 40
    .line 41
    iget-object v2, v0, LX/HQz;->A00:LX/HQr;

    .line 42
    .line 43
    iget-object v0, v2, LX/HQr;->A0B:LX/0li;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v2, LX/HQr;->A05:LX/HQH;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/HQH;->A06()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/JmG;->A00(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/HQy;->A00:LX/HQz;

    .line 70
    .line 71
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 72
    .line 73
    iget-object v0, v0, LX/HQr;->A06:LX/Mvx;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/HQy;->A00:LX/HQz;

    .line 79
    .line 80
    iget-object v0, v0, LX/HQz;->A00:LX/HQr;

    .line 81
    .line 82
    iget-object v1, v0, LX/HQr;->A0A:LX/5TP;

    .line 83
    .line 84
    new-instance v0, LX/HQp;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/HQp;-><init>(LX/HQy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
