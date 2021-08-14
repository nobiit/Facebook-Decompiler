.class public final LX/F9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9S;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9S;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p3, p0, LX/F9S;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6Z(LX/1U6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9S;->A02:LX/1GY;

    .line 1
    .line 2
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/F9S;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v0, p0, LX/F9S;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0, v0}, LX/HSa;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/2cv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "updateState:FbShortsViewerStickyHeaderComponent.updateLassoCameraDrawable"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
