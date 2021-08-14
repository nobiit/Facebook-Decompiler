.class public final LX/L2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/text/SpannableString;

.field public A02:LX/L2r;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2i;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/L2n;
    .locals 12

    .line 0
    new-instance v0, LX/L2n;

    .line 1
    .line 2
    iget-object v1, p0, LX/L2i;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/L2i;->A02:LX/L2r;

    .line 5
    .line 6
    iget-object v3, p0, LX/L2i;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v4, p0, LX/L2i;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/L2i;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/L2i;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/L2i;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/L2i;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/L2i;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, LX/L2i;->A01:Landroid/text/SpannableString;

    .line 21
    .line 22
    iget-object v11, p0, LX/L2i;->A00:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, LX/L2n;-><init>(Landroid/content/Context;LX/L2r;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
