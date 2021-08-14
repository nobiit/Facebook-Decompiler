.class public final LX/NTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTA;->A01:LX/NTH;

    .line 1
    .line 2
    iput p2, p0, LX/NTA;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NTA;->A01:LX/NTH;

    .line 1
    .line 2
    iget v0, p0, LX/NTA;->A00:I

    .line 3
    .line 4
    iget-object v1, v2, LX/NTH;->A05:LX/NTp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LX/NTH;->A0Q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Cjs(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NTA;->A01:LX/NTH;

    .line 1
    .line 2
    iget v0, p0, LX/NTA;->A00:I

    .line 3
    .line 4
    iget-object v1, v2, LX/NTH;->A05:LX/NTp;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/LvH;->A01(Landroid/graphics/Bitmap;)LX/LvJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/NTH;->A0Q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
