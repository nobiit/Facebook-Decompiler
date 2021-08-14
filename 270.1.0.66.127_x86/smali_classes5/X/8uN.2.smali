.class public final LX/8uN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8uM;


# direct methods
.method public constructor <init>(LX/8uM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uN;->A00:LX/8uM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8uN;->A00:LX/8uM;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/8uM;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, LX/8uM;->A04:Z

    .line 8
    .line 9
    iget v2, v3, LX/8uM;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LX/8uM;->A00(LX/8uM;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8uN;->A00:LX/8uM;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/8uM;->A04:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, LX/8uN;->A00:LX/8uM;

    .line 27
    .line 28
    iput v2, v1, LX/8uM;->A00:I

    .line 29
    .line 30
    iget-object v0, v1, LX/8uM;->A02:LX/8uO;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/8uO;->C8s(LX/8uM;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
