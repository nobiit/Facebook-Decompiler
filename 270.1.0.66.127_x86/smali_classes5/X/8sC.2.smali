.class public final LX/8sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1058149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1058150
    iput-boolean v0, p0, LX/8sC;->A03:Z

    const/4 v0, 0x0

    .line 1058151
    iput-object v0, p0, LX/8sC;->A00:Ljava/lang/String;

    .line 1058152
    iput-object v0, p0, LX/8sC;->A01:Ljava/lang/String;

    .line 1058153
    iput-object v0, p0, LX/8sC;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1058154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1058155
    iput-boolean v0, p0, LX/8sC;->A03:Z

    .line 1058156
    iput-object p1, p0, LX/8sC;->A00:Ljava/lang/String;

    .line 1058157
    iput-object p2, p0, LX/8sC;->A01:Ljava/lang/String;

    .line 1058158
    iput-object p3, p0, LX/8sC;->A02:Ljava/lang/String;

    .line 1058159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Page Id is invalid."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1058160
    iget-object v0, p0, LX/8sC;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Page name is invalid."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1058161
    iget-object v0, p0, LX/8sC;->A02:Ljava/lang/String;

    .line 1058162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Profile picture url is invalid."

    .line 1058163
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
