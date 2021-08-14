.class public final LX/DCt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/CiV;
    .locals 7

    .line 0
    new-instance v0, LX/CiV;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCt;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v2, p0, LX/DCt;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/DCt;->A03:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget v4, p0, LX/DCt;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/DCt;->A00:I

    .line 11
    .line 12
    iget-boolean v6, p0, LX/DCt;->A05:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/CiV;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;IIZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
