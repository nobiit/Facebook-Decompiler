.class public final LX/05Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05Y;


# instance fields
.field public final B:Landroid/content/Intent;

.field public final C:I

.field public final synthetic D:LX/03U;


# direct methods
.method public constructor <init>(LX/03U;Landroid/content/Intent;I)V
    .locals 0

    .line 17439
    iput-object p1, p0, LX/05Q;->D:LX/03U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17440
    iput-object p2, p0, LX/05Q;->B:Landroid/content/Intent;

    .line 17441
    iput p3, p0, LX/05Q;->C:I

    return-void
.end method


# virtual methods
.method public final Mk()V
    .locals 2

    .line 17442
    iget-object v1, p0, LX/05Q;->D:LX/03U;

    iget v0, p0, LX/05Q;->C:I

    invoke-virtual {v1, v0}, LX/03U;->stopSelf(I)V

    return-void
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 17443
    iget-object v0, p0, LX/05Q;->B:Landroid/content/Intent;

    return-object v0
.end method
