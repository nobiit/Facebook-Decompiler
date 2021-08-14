.class public final LX/08Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08R;


# instance fields
.field public final synthetic A00:LX/08I;


# direct methods
.method public constructor <init>(LX/08I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08Q;->A00:LX/08I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08Q;->A00:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08I;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08Q;->A00:LX/08I;

    .line 1
    .line 2
    iget v1, v2, LX/08I;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, v2, LX/08I;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/08I;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/08I;->A07:LX/08K;

    .line 15
    .line 16
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/08I;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
