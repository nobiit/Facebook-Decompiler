.class public final LX/F9W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30s;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9W;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9W;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p3, p0, LX/F9W;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/F9W;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C6Z(LX/1U6;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9W;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/F9W;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v1, p0, LX/F9W;->A00:I

    .line 7
    .line 8
    iget v0, p0, LX/F9W;->A01:I

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/HSa;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "updateState:ShortFormVideoGradientAppliedIconComponent.updateDrawable"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
