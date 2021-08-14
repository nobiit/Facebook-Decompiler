.class public final LX/79i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/79f;


# direct methods
.method public constructor <init>(LX/79f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/79i;->A00:LX/79f;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/79i;->A00:LX/79f;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/79f;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/79f;->A02(LX/79f;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/79i;->A00:LX/79f;

    .line 12
    .line 13
    invoke-static {v0}, LX/79f;->A01(LX/79f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
