.class public final LX/L2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L30;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/L2z;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/L2z;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    and-int/2addr v0, v1

    .line 4
    iput v0, p0, LX/L2z;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public final Aju(LX/L2x;)LX/L2x;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/L2z;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "flags"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/L2z;->A03:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "inProgressLabel"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/L2z;->A02:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "confirmLabel"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, LX/L2z;->A01:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "cancelLabel"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p1, LX/L2x;->A04:Landroid/os/Bundle;

    .line 43
    .line 44
    const/16 v0, 0x529

    .line 45
    .line 46
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object p1
    .line 54
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/L2z;

    .line 1
    .line 2
    invoke-direct {v1}, LX/L2z;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/L2z;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/L2z;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/L2z;->A03:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, v1, LX/L2z;->A03:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, LX/L2z;->A02:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, v1, LX/L2z;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, LX/L2z;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, v1, LX/L2z;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-object v1
.end method
