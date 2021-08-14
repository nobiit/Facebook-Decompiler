.class public final LX/D3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D3E;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/D3E;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/D3C;->A03:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p1, LX/D3E;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/D3C;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, LX/D3E;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/D3C;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/D3E;->A01:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, LX/D3C;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    return-void
    .line 20
.end method
