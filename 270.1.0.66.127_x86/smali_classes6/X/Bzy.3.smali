.class public final LX/Bzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BXI;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0100a6

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Bzy;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Bzy;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/Bzy;->A01:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/Bzy;->A03:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .line 0
    new-instance v3, LX/Byw;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bzy;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Byw;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bzy;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, LX/Byw;->A00:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/Bzy;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX/Byw;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v2, p0, LX/Bzy;->A00:I

    .line 32
    .line 33
    const v1, 0x7f0100a7

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0100a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v0, v1}, LX/Byw;->A00(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Byw;->A00:Landroid/content/Intent;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
