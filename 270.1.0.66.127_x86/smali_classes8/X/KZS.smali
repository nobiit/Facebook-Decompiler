.class public final LX/KZS;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/KZL;


# direct methods
.method public constructor <init>(LX/KZL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZS;->A00:LX/KZL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KZS;->A00:LX/KZL;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/KZL;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/KZL;->A02:Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/KZL;->A03:LX/5YQ;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/KZL;->A00:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method
