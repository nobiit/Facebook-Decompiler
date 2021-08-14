.class public final LX/NtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/Nt6;


# direct methods
.method public constructor <init>(LX/Nt6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NtE;->A00:LX/Nt6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NtE;->A00:LX/Nt6;

    .line 1
    .line 2
    iget v0, v1, LX/Nt6;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/Nt6;->A02:I

    .line 8
    .line 9
    iput-boolean v0, v1, LX/Nt6;->A09:Z

    .line 10
    .line 11
    iput v0, v1, LX/Nt6;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ChH(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NtE;->A00:LX/Nt6;

    .line 1
    .line 2
    iget v0, v1, LX/Nt6;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/Nt6;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ChI(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NtE;->A00:LX/Nt6;

    .line 1
    .line 2
    iget v0, v1, LX/Nt6;->A01:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Nt6;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/Nt6;->A09:Z

    .line 9
    .line 10
    iput p1, v1, LX/Nt6;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
