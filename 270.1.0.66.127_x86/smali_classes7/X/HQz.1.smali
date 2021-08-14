.class public final LX/HQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.sharedialog.FacecastShareWritePostViewHolder$3"


# instance fields
.field public final synthetic A00:LX/HQr;


# direct methods
.method public constructor <init>(LX/HQr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQz;->A00:LX/HQr;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/HQz;->A00:LX/HQr;

    .line 1
    .line 2
    iget-object v0, v0, LX/HQr;->A05:LX/HQH;

    .line 3
    .line 4
    const v2, 0x80f4

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/HQH;->A02:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/74j;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, LX/74j;->A04(Z)Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x203f

    .line 26
    .line 27
    iget-object v0, p0, LX/HQz;->A00:LX/HQr;

    .line 28
    .line 29
    iget-object v0, v0, LX/HQr;->A0B:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    iget-object v0, p0, LX/HQz;->A00:LX/HQr;

    .line 66
    .line 67
    new-instance v3, LX/HQy;

    .line 68
    .line 69
    invoke-direct {v3, p0, v2}, LX/HQy;-><init>(LX/HQz;Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, LX/HQr;->A0J:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    const/16 v1, 0x2074

    .line 76
    .line 77
    iget-object v0, v0, LX/HQr;->A0B:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Handler;

    .line 84
    .line 85
    const v0, 0x6845d548

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v2, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->basicPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    goto :goto_0
.end method
