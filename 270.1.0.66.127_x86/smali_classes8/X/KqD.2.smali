.class public final LX/KqD;
.super LX/KqW;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/KqC;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/KqE;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/KqE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p1, LX/KqE;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/KqE;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, LX/KqE;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, p1, LX/KqE;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v7, p1, LX/KqE;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v8, p1, LX/KqE;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v9, p1, LX/KqE;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v9}, LX/KqW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/KqE;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/KqD;->A00:I

    .line 25
    .line 26
    iget-object v0, p1, LX/KqC;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object v0, p0, LX/KqD;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v0, p1, LX/KqC;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object v0, p0, LX/KqD;->A01:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p1, LX/KqC;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00()LX/KqC;
    .locals 2

    .line 0
    new-instance v1, LX/KqC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KqC;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KqC;->A0A(I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static A01(ILandroidx/fragment/app/Fragment;)LX/KqC;
    .locals 1

    .line 0
    new-instance v0, LX/KqC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KqC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/KqC;->A0A(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX/KqC;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, LX/KqW;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KqD;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "background_collection_optional"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
.end method
