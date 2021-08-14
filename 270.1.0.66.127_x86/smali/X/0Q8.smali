.class public final LX/0Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q9;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Intent;

.field public final synthetic A02:LX/0Lp;


# direct methods
.method public constructor <init>(LX/0Lp;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Q8;->A02:LX/0Lp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0Q8;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    iput p3, p0, LX/0Q8;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AbJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Q8;->A02:LX/0Lp;

    .line 1
    .line 2
    iget v0, p0, LX/0Q8;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Lp;->stopSelf(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Q8;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method
