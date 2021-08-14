.class public abstract LX/0Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Lo;->A02:Landroid/content/ComponentName;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Lo;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Lo;->A01:Z

    .line 6
    .line 7
    iput p1, p0, LX/0Lo;->A00:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v3, p0, LX/0Lo;->A00:I

    .line 11
    .line 12
    if-eq v3, p1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Given job ID "

    .line 17
    .line 18
    const-string v0, " is different than previous "

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public abstract A01(Landroid/content/Intent;)V
.end method
