.class public final LX/C2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/C2q;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/C2q;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/C2q;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    new-instance v4, LX/Byw;

    .line 1
    .line 2
    iget-object v0, p0, LX/C2q;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/Byw;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/C2q;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, LX/Byw;->A00:Landroid/content/Intent;

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
    iget-boolean v0, p0, LX/C2q;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v4, LX/Byw;->A00:Landroid/content/Intent;

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
    const v3, 0x7f01007c

    .line 32
    .line 33
    .line 34
    const v2, 0x7f010092

    .line 35
    .line 36
    .line 37
    const v1, 0x7f01007b

    .line 38
    .line 39
    .line 40
    const v0, 0x7f010093

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Byw;->A00(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Byw;->A00:Landroid/content/Intent;

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
