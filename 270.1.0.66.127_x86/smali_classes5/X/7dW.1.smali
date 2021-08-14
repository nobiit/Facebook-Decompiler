.class public final LX/7dW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/7dV;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7dW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7dW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/7dV;

    .line 17
    .line 18
    iget-object v1, p0, LX/7dW;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/7dW;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, p0, LX/7dW;->A03:Z

    .line 23
    .line 24
    iget-object v4, p0, LX/7dW;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, LX/7dW;->A04:Z

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/7dV;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
