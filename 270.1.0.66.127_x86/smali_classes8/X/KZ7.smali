.class public final LX/KZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/KYp;


# direct methods
.method public constructor <init>(LX/KYp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZ7;->A00:LX/KYp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KZ7;->A00:LX/KYp;

    .line 3
    .line 4
    iget-object v0, v0, LX/KYp;->A04:LX/KZ0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/KZ0;->Agn()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
