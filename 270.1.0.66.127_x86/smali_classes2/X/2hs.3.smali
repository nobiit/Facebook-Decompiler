.class public final LX/2hs;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/2cs;


# direct methods
.method public constructor <init>(ILX/1ab;Ljava/util/concurrent/Executor;Landroid/graphics/Paint;)V
    .locals 2

    .line 318954
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    .line 318955
    iput v0, p0, LX/2hs;->A00:I

    .line 318956
    new-instance v0, LX/2cs;

    invoke-direct {v0, p1, p2, p3, p4}, LX/2cs;-><init>(ILX/1ab;Ljava/util/concurrent/Executor;Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/2hs;->A02:LX/2cs;

    .line 318957
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2hs;->A01:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(LX/2hs;)V
    .locals 2

    .line 318958
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0x77

    .line 318959
    iput v0, p0, LX/2hs;->A00:I

    .line 318960
    iget-object v0, p1, LX/2hs;->A02:LX/2cs;

    iput-object v0, p0, LX/2hs;->A02:LX/2cs;

    .line 318961
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, LX/2hs;->A01:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/2hs;->A01:Landroid/graphics/Paint;

    .line 318962
    iget v0, p1, LX/2hs;->A00:I

    iput v0, p0, LX/2hs;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hs;->A02:LX/2cs;

    .line 1
    .line 2
    iget-object v0, v0, LX/2cs;->A0F:LX/1cZ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/2hp;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2hp;-><init>(LX/2hs;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
