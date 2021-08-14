.class public final LX/NTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NSy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/M6h;

.field public final synthetic A03:LX/NTH;


# direct methods
.method public constructor <init>(LX/NTH;LX/M6h;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTS;->A03:LX/NTH;

    .line 1
    .line 2
    iput-object p2, p0, LX/NTS;->A02:LX/M6h;

    .line 3
    .line 4
    iput p3, p0, LX/NTS;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/NTS;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CIc()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NTS;->A03:LX/NTH;

    .line 1
    .line 2
    iget-object v3, p0, LX/NTS;->A02:LX/M6h;

    .line 3
    .line 4
    iget v2, p0, LX/NTS;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/NTS;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v3, v2, v0, v1}, LX/NTH;->A06(LX/NTH;LX/M6h;ILandroid/graphics/Bitmap;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Cjs(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NTS;->A03:LX/NTH;

    .line 1
    .line 2
    iget-object v2, p0, LX/NTS;->A02:LX/M6h;

    .line 3
    .line 4
    iget v1, p0, LX/NTS;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/NTS;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, p1, v0}, LX/NTH;->A06(LX/NTH;LX/M6h;ILandroid/graphics/Bitmap;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
