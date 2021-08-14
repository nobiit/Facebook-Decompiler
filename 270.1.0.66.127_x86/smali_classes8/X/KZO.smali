.class public final LX/KZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/KZL;


# direct methods
.method public constructor <init>(LX/KZL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZO;->A00:LX/KZL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KZO;->A00:LX/KZL;

    .line 1
    .line 2
    iget-object v2, v3, LX/KZL;->A01:LX/5Ya;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/5Ya;->A01:LX/5YQ;

    .line 7
    .line 8
    sget-object v0, LX/KZL;->A04:LX/5YQ;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v3, LX/KZL;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/KZL;->A03:LX/5YQ;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method
